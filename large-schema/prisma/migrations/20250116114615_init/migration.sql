-- CreateTable
CREATE TABLE "Model251" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel250Id" INTEGER,

    CONSTRAINT "Model251_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model252" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel251Id" INTEGER,

    CONSTRAINT "Model252_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model253" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel252Id" INTEGER,

    CONSTRAINT "Model253_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model254" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel253Id" INTEGER,

    CONSTRAINT "Model254_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model255" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel254Id" INTEGER,

    CONSTRAINT "Model255_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model256" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel255Id" INTEGER,

    CONSTRAINT "Model256_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model257" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel256Id" INTEGER,

    CONSTRAINT "Model257_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model258" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel257Id" INTEGER,

    CONSTRAINT "Model258_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model259" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel258Id" INTEGER,

    CONSTRAINT "Model259_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model260" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel259Id" INTEGER,

    CONSTRAINT "Model260_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model261" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel260Id" INTEGER,

    CONSTRAINT "Model261_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model262" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel261Id" INTEGER,

    CONSTRAINT "Model262_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model263" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel262Id" INTEGER,

    CONSTRAINT "Model263_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model264" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel263Id" INTEGER,

    CONSTRAINT "Model264_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model265" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel264Id" INTEGER,

    CONSTRAINT "Model265_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model266" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel265Id" INTEGER,

    CONSTRAINT "Model266_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model267" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel266Id" INTEGER,

    CONSTRAINT "Model267_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model268" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel267Id" INTEGER,

    CONSTRAINT "Model268_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model269" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel268Id" INTEGER,

    CONSTRAINT "Model269_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model270" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel269Id" INTEGER,

    CONSTRAINT "Model270_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model271" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel270Id" INTEGER,

    CONSTRAINT "Model271_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model272" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel271Id" INTEGER,

    CONSTRAINT "Model272_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model273" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel272Id" INTEGER,

    CONSTRAINT "Model273_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model274" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel273Id" INTEGER,

    CONSTRAINT "Model274_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model275" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel274Id" INTEGER,

    CONSTRAINT "Model275_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model276" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel275Id" INTEGER,

    CONSTRAINT "Model276_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model277" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel276Id" INTEGER,

    CONSTRAINT "Model277_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model278" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel277Id" INTEGER,

    CONSTRAINT "Model278_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model279" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel278Id" INTEGER,

    CONSTRAINT "Model279_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model280" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel279Id" INTEGER,

    CONSTRAINT "Model280_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model281" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel280Id" INTEGER,

    CONSTRAINT "Model281_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model282" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel281Id" INTEGER,

    CONSTRAINT "Model282_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model283" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel282Id" INTEGER,

    CONSTRAINT "Model283_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model284" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel283Id" INTEGER,

    CONSTRAINT "Model284_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model285" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel284Id" INTEGER,

    CONSTRAINT "Model285_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model286" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel285Id" INTEGER,

    CONSTRAINT "Model286_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model287" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel286Id" INTEGER,

    CONSTRAINT "Model287_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model288" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel287Id" INTEGER,

    CONSTRAINT "Model288_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model289" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel288Id" INTEGER,

    CONSTRAINT "Model289_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model290" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel289Id" INTEGER,

    CONSTRAINT "Model290_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model291" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel290Id" INTEGER,

    CONSTRAINT "Model291_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model292" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel291Id" INTEGER,

    CONSTRAINT "Model292_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model293" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel292Id" INTEGER,

    CONSTRAINT "Model293_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model294" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel293Id" INTEGER,

    CONSTRAINT "Model294_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model295" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel294Id" INTEGER,

    CONSTRAINT "Model295_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model296" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel295Id" INTEGER,

    CONSTRAINT "Model296_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model297" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel296Id" INTEGER,

    CONSTRAINT "Model297_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model298" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel297Id" INTEGER,

    CONSTRAINT "Model298_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model299" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel298Id" INTEGER,

    CONSTRAINT "Model299_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model300" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel299Id" INTEGER,

    CONSTRAINT "Model300_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Model251_name_key" ON "Model251"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model252_name_key" ON "Model252"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model253_name_key" ON "Model253"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model254_name_key" ON "Model254"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model255_name_key" ON "Model255"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model256_name_key" ON "Model256"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model257_name_key" ON "Model257"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model258_name_key" ON "Model258"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model259_name_key" ON "Model259"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model260_name_key" ON "Model260"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model261_name_key" ON "Model261"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model262_name_key" ON "Model262"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model263_name_key" ON "Model263"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model264_name_key" ON "Model264"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model265_name_key" ON "Model265"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model266_name_key" ON "Model266"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model267_name_key" ON "Model267"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model268_name_key" ON "Model268"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model269_name_key" ON "Model269"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model270_name_key" ON "Model270"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model271_name_key" ON "Model271"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model272_name_key" ON "Model272"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model273_name_key" ON "Model273"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model274_name_key" ON "Model274"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model275_name_key" ON "Model275"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model276_name_key" ON "Model276"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model277_name_key" ON "Model277"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model278_name_key" ON "Model278"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model279_name_key" ON "Model279"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model280_name_key" ON "Model280"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model281_name_key" ON "Model281"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model282_name_key" ON "Model282"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model283_name_key" ON "Model283"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model284_name_key" ON "Model284"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model285_name_key" ON "Model285"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model286_name_key" ON "Model286"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model287_name_key" ON "Model287"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model288_name_key" ON "Model288"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model289_name_key" ON "Model289"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model290_name_key" ON "Model290"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model291_name_key" ON "Model291"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model292_name_key" ON "Model292"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model293_name_key" ON "Model293"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model294_name_key" ON "Model294"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model295_name_key" ON "Model295"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model296_name_key" ON "Model296"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model297_name_key" ON "Model297"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model298_name_key" ON "Model298"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model299_name_key" ON "Model299"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model300_name_key" ON "Model300"("name");

-- AddForeignKey
ALTER TABLE "Model251" ADD CONSTRAINT "Model251_relatedToModel250Id_fkey" FOREIGN KEY ("relatedToModel250Id") REFERENCES "Model250"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model252" ADD CONSTRAINT "Model252_relatedToModel251Id_fkey" FOREIGN KEY ("relatedToModel251Id") REFERENCES "Model251"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model253" ADD CONSTRAINT "Model253_relatedToModel252Id_fkey" FOREIGN KEY ("relatedToModel252Id") REFERENCES "Model252"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model254" ADD CONSTRAINT "Model254_relatedToModel253Id_fkey" FOREIGN KEY ("relatedToModel253Id") REFERENCES "Model253"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model255" ADD CONSTRAINT "Model255_relatedToModel254Id_fkey" FOREIGN KEY ("relatedToModel254Id") REFERENCES "Model254"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model256" ADD CONSTRAINT "Model256_relatedToModel255Id_fkey" FOREIGN KEY ("relatedToModel255Id") REFERENCES "Model255"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model257" ADD CONSTRAINT "Model257_relatedToModel256Id_fkey" FOREIGN KEY ("relatedToModel256Id") REFERENCES "Model256"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model258" ADD CONSTRAINT "Model258_relatedToModel257Id_fkey" FOREIGN KEY ("relatedToModel257Id") REFERENCES "Model257"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model259" ADD CONSTRAINT "Model259_relatedToModel258Id_fkey" FOREIGN KEY ("relatedToModel258Id") REFERENCES "Model258"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model260" ADD CONSTRAINT "Model260_relatedToModel259Id_fkey" FOREIGN KEY ("relatedToModel259Id") REFERENCES "Model259"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model261" ADD CONSTRAINT "Model261_relatedToModel260Id_fkey" FOREIGN KEY ("relatedToModel260Id") REFERENCES "Model260"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model262" ADD CONSTRAINT "Model262_relatedToModel261Id_fkey" FOREIGN KEY ("relatedToModel261Id") REFERENCES "Model261"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model263" ADD CONSTRAINT "Model263_relatedToModel262Id_fkey" FOREIGN KEY ("relatedToModel262Id") REFERENCES "Model262"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model264" ADD CONSTRAINT "Model264_relatedToModel263Id_fkey" FOREIGN KEY ("relatedToModel263Id") REFERENCES "Model263"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model265" ADD CONSTRAINT "Model265_relatedToModel264Id_fkey" FOREIGN KEY ("relatedToModel264Id") REFERENCES "Model264"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model266" ADD CONSTRAINT "Model266_relatedToModel265Id_fkey" FOREIGN KEY ("relatedToModel265Id") REFERENCES "Model265"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model267" ADD CONSTRAINT "Model267_relatedToModel266Id_fkey" FOREIGN KEY ("relatedToModel266Id") REFERENCES "Model266"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model268" ADD CONSTRAINT "Model268_relatedToModel267Id_fkey" FOREIGN KEY ("relatedToModel267Id") REFERENCES "Model267"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model269" ADD CONSTRAINT "Model269_relatedToModel268Id_fkey" FOREIGN KEY ("relatedToModel268Id") REFERENCES "Model268"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model270" ADD CONSTRAINT "Model270_relatedToModel269Id_fkey" FOREIGN KEY ("relatedToModel269Id") REFERENCES "Model269"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model271" ADD CONSTRAINT "Model271_relatedToModel270Id_fkey" FOREIGN KEY ("relatedToModel270Id") REFERENCES "Model270"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model272" ADD CONSTRAINT "Model272_relatedToModel271Id_fkey" FOREIGN KEY ("relatedToModel271Id") REFERENCES "Model271"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model273" ADD CONSTRAINT "Model273_relatedToModel272Id_fkey" FOREIGN KEY ("relatedToModel272Id") REFERENCES "Model272"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model274" ADD CONSTRAINT "Model274_relatedToModel273Id_fkey" FOREIGN KEY ("relatedToModel273Id") REFERENCES "Model273"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model275" ADD CONSTRAINT "Model275_relatedToModel274Id_fkey" FOREIGN KEY ("relatedToModel274Id") REFERENCES "Model274"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model276" ADD CONSTRAINT "Model276_relatedToModel275Id_fkey" FOREIGN KEY ("relatedToModel275Id") REFERENCES "Model275"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model277" ADD CONSTRAINT "Model277_relatedToModel276Id_fkey" FOREIGN KEY ("relatedToModel276Id") REFERENCES "Model276"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model278" ADD CONSTRAINT "Model278_relatedToModel277Id_fkey" FOREIGN KEY ("relatedToModel277Id") REFERENCES "Model277"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model279" ADD CONSTRAINT "Model279_relatedToModel278Id_fkey" FOREIGN KEY ("relatedToModel278Id") REFERENCES "Model278"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model280" ADD CONSTRAINT "Model280_relatedToModel279Id_fkey" FOREIGN KEY ("relatedToModel279Id") REFERENCES "Model279"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model281" ADD CONSTRAINT "Model281_relatedToModel280Id_fkey" FOREIGN KEY ("relatedToModel280Id") REFERENCES "Model280"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model282" ADD CONSTRAINT "Model282_relatedToModel281Id_fkey" FOREIGN KEY ("relatedToModel281Id") REFERENCES "Model281"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model283" ADD CONSTRAINT "Model283_relatedToModel282Id_fkey" FOREIGN KEY ("relatedToModel282Id") REFERENCES "Model282"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model284" ADD CONSTRAINT "Model284_relatedToModel283Id_fkey" FOREIGN KEY ("relatedToModel283Id") REFERENCES "Model283"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model285" ADD CONSTRAINT "Model285_relatedToModel284Id_fkey" FOREIGN KEY ("relatedToModel284Id") REFERENCES "Model284"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model286" ADD CONSTRAINT "Model286_relatedToModel285Id_fkey" FOREIGN KEY ("relatedToModel285Id") REFERENCES "Model285"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model287" ADD CONSTRAINT "Model287_relatedToModel286Id_fkey" FOREIGN KEY ("relatedToModel286Id") REFERENCES "Model286"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model288" ADD CONSTRAINT "Model288_relatedToModel287Id_fkey" FOREIGN KEY ("relatedToModel287Id") REFERENCES "Model287"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model289" ADD CONSTRAINT "Model289_relatedToModel288Id_fkey" FOREIGN KEY ("relatedToModel288Id") REFERENCES "Model288"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model290" ADD CONSTRAINT "Model290_relatedToModel289Id_fkey" FOREIGN KEY ("relatedToModel289Id") REFERENCES "Model289"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model291" ADD CONSTRAINT "Model291_relatedToModel290Id_fkey" FOREIGN KEY ("relatedToModel290Id") REFERENCES "Model290"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model292" ADD CONSTRAINT "Model292_relatedToModel291Id_fkey" FOREIGN KEY ("relatedToModel291Id") REFERENCES "Model291"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model293" ADD CONSTRAINT "Model293_relatedToModel292Id_fkey" FOREIGN KEY ("relatedToModel292Id") REFERENCES "Model292"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model294" ADD CONSTRAINT "Model294_relatedToModel293Id_fkey" FOREIGN KEY ("relatedToModel293Id") REFERENCES "Model293"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model295" ADD CONSTRAINT "Model295_relatedToModel294Id_fkey" FOREIGN KEY ("relatedToModel294Id") REFERENCES "Model294"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model296" ADD CONSTRAINT "Model296_relatedToModel295Id_fkey" FOREIGN KEY ("relatedToModel295Id") REFERENCES "Model295"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model297" ADD CONSTRAINT "Model297_relatedToModel296Id_fkey" FOREIGN KEY ("relatedToModel296Id") REFERENCES "Model296"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model298" ADD CONSTRAINT "Model298_relatedToModel297Id_fkey" FOREIGN KEY ("relatedToModel297Id") REFERENCES "Model297"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model299" ADD CONSTRAINT "Model299_relatedToModel298Id_fkey" FOREIGN KEY ("relatedToModel298Id") REFERENCES "Model298"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model300" ADD CONSTRAINT "Model300_relatedToModel299Id_fkey" FOREIGN KEY ("relatedToModel299Id") REFERENCES "Model299"("id") ON DELETE SET NULL ON UPDATE CASCADE;
