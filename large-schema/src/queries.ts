import fs from 'fs';
import path from 'path';
import { execSync } from 'child_process';

const schemaFilePath: string = path.join(__dirname, '..', 'prisma', 'schema.prisma');
const logFilePath: string = path.join(__dirname, 'migration_logs.txt');

const generateSchema = (modelCount: number): string => {
  let schema = `generator client {
  provider = "prisma-client-js"
}

datasource db {
  provider = "postgresql"
  url      = env("DATABASE_URL")
}

`;

  for (let i = 1; i <= modelCount; i++) {
    const nextModel = i < modelCount ? `Model${i + 1}` : '';
    const relatedField = i > 1 ? `  relatedToModel${i - 1}   Model${i - 1}?  @relation(fields: [relatedToModel${i - 1}Id], references: [id])\n  relatedToModel${i - 1}Id Int?\n` : '';

    schema += `model Model${i} {
  id        Int      @id @default(autoincrement())
  name      String   @unique
  createdAt DateTime @default(now())
  updatedAt DateTime @updatedAt
  field1    String
  field2    String
  field3    String
  field4    String
  field5    String
  field6    String
  field7    String
  field8    String
  field9    String
  field10   String

${relatedField}${nextModel ? `  ${nextModel} ${nextModel}[]` : ''}
}

`;
  }

  return schema;
};

const writeSchemaFile = (schema: string): void => {
  fs.writeFileSync(schemaFilePath, schema);
  console.log(`schema.prisma file has been generated with updated models.`);
};

const logError = (modelCount: number, error: string): void => {
  const logMessage = `Failed at ${modelCount} models:\n${error}\n`;
  fs.appendFileSync(logFilePath, logMessage);
  console.error(logMessage);
};

const runMigration = (): void => {
  try {
    execSync('prisma migrate reset --force')
    execSync('npx prisma migrate dev -n init', { stdio: 'inherit' });
  } catch (error) {
    throw new Error(JSON.stringify(error));
  }
};

const main = async (): Promise<void> => {
  fs.writeFileSync(logFilePath, ''); // Clear previous logs

  for (let modelCount = 100; modelCount <= 1000; modelCount += 100) {
    try {
      const schema = generateSchema(modelCount);
      writeSchemaFile(schema);
      console.log(`Running migration for ${modelCount} models...`);
      runMigration();
      console.log(`Migration successful for ${modelCount} models.`);
    } catch (error) {
      logError(modelCount, JSON.stringify(error));
      break;
    }
  }
};

main().catch((err) => console.error(`Script failed: ${err.message}`));
