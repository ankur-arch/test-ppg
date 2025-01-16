import fs from 'fs';
import path from 'path';
import { execSync } from 'child_process';

const migrationFilePath: string = path.join(__dirname, 'prisma', 'migrations');
const logFilePath: string = path.join(__dirname, 'migration_logs.txt');

const ensureDirectoryExists = (filePath: string): void => {
  const dir = path.dirname(filePath);
  if (!fs.existsSync(dir)) {
    fs.mkdirSync(dir, { recursive: true });
    console.log(`Created directory: ${dir}`);
  }
};

const generateMigrationSQL = (migrationName: string): string => {
  return `-- DropIndex
DROP INDEX IF EXISTS "User_email_key";

-- AlterTable
ALTER TABLE "User" 
DROP COLUMN IF EXISTS "email",
ADD COLUMN "userEmail" TEXT NOT NULL;

-- CreateIndex
CREATE UNIQUE INDEX "User_userEmail_key" ON "User"("userEmail");

-- Enable Row Level Security
ALTER TABLE "User" ENABLE ROW LEVEL SECURITY;

-- Create RLS Policy for Users to Access Only Their Rows
CREATE POLICY "user_access_policy" ON "User"
USING ("userEmail" = current_user);`;
};

const writeMigrationFile = (migrationName: string, sql: string): void => {
  const migrationDir = path.join(migrationFilePath, migrationName);
  ensureDirectoryExists(migrationDir);

  const sqlFilePath = path.join(migrationDir, 'migration.sql');
  fs.writeFileSync(sqlFilePath, sql);
  console.log(`Migration file created at: ${sqlFilePath}`);
};

const createMigration = (): void => {
  try {
    execSync('npx prisma migrate dev --create-only', { stdio: 'inherit' });
    console.log('Migration file created successfully.');
  } catch (error) {
    throw new Error(JSON.stringify(error));
  }
};

const logError = (migrationName: string, error: string): void => {
  const logMessage = `Failed migration: ${migrationName}\n${error}\n`;
  fs.appendFileSync(logFilePath, logMessage);
  console.error(logMessage);
};

const main = async (): Promise<void> => {
  const migrationName = 'add_user_email_and_rls_policy';
  const migrationSQL = generateMigrationSQL(migrationName);

  try {
    writeMigrationFile(migrationName, migrationSQL);
    createMigration();
  } catch (error) {
    logError(migrationName, JSON.stringify(error));
  }
};

main().catch((err) => console.error(`Script failed: ${err.message}`));
