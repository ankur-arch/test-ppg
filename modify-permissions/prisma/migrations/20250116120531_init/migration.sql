-- CreateTable
CREATE TABLE "Book" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "content" TEXT,

    CONSTRAINT "Book_pkey" PRIMARY KEY ("id")
);

-- Create a temporary table based on the Book table
CREATE TEMP TABLE "TempBook" AS
SELECT * FROM "Book"
WITH NO DATA;
