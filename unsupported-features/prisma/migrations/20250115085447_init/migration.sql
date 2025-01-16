-- CreateTable
CREATE TABLE "Star" (
    "id" SERIAL NOT NULL,
    "position" circle DEFAULT '<(10,4),11>'::circle,

    CONSTRAINT "Star_pkey" PRIMARY KEY ("id")
);
