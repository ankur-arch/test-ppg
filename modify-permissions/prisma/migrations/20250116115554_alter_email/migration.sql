-- DropIndex
DROP INDEX "User_email_key";

-- AlterTable
ALTER TABLE "User" 
DROP COLUMN "email",
ADD COLUMN "userEmail" TEXT NOT NULL;

-- CreateIndex
CREATE UNIQUE INDEX "User_userEmail_key" ON "User"("userEmail");

-- Enable Row Level Security
ALTER TABLE "User" ENABLE ROW LEVEL SECURITY;

-- Create RLS Policy for Users to Access Only Their Rows
CREATE POLICY "user_access_policy" ON "User"
USING ("userEmail" = current_user);
