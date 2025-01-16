-- CreateTable
CREATE TABLE "Model51" (
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
    "relatedToModel50Id" INTEGER,

    CONSTRAINT "Model51_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model52" (
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
    "relatedToModel51Id" INTEGER,

    CONSTRAINT "Model52_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model53" (
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
    "relatedToModel52Id" INTEGER,

    CONSTRAINT "Model53_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model54" (
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
    "relatedToModel53Id" INTEGER,

    CONSTRAINT "Model54_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model55" (
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
    "relatedToModel54Id" INTEGER,

    CONSTRAINT "Model55_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model56" (
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
    "relatedToModel55Id" INTEGER,

    CONSTRAINT "Model56_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model57" (
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
    "relatedToModel56Id" INTEGER,

    CONSTRAINT "Model57_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model58" (
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
    "relatedToModel57Id" INTEGER,

    CONSTRAINT "Model58_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model59" (
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
    "relatedToModel58Id" INTEGER,

    CONSTRAINT "Model59_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model60" (
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
    "relatedToModel59Id" INTEGER,

    CONSTRAINT "Model60_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model61" (
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
    "relatedToModel60Id" INTEGER,

    CONSTRAINT "Model61_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model62" (
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
    "relatedToModel61Id" INTEGER,

    CONSTRAINT "Model62_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model63" (
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
    "relatedToModel62Id" INTEGER,

    CONSTRAINT "Model63_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model64" (
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
    "relatedToModel63Id" INTEGER,

    CONSTRAINT "Model64_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model65" (
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
    "relatedToModel64Id" INTEGER,

    CONSTRAINT "Model65_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model66" (
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
    "relatedToModel65Id" INTEGER,

    CONSTRAINT "Model66_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model67" (
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
    "relatedToModel66Id" INTEGER,

    CONSTRAINT "Model67_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model68" (
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
    "relatedToModel67Id" INTEGER,

    CONSTRAINT "Model68_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model69" (
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
    "relatedToModel68Id" INTEGER,

    CONSTRAINT "Model69_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model70" (
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
    "relatedToModel69Id" INTEGER,

    CONSTRAINT "Model70_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model71" (
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
    "relatedToModel70Id" INTEGER,

    CONSTRAINT "Model71_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model72" (
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
    "relatedToModel71Id" INTEGER,

    CONSTRAINT "Model72_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model73" (
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
    "relatedToModel72Id" INTEGER,

    CONSTRAINT "Model73_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model74" (
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
    "relatedToModel73Id" INTEGER,

    CONSTRAINT "Model74_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model75" (
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
    "relatedToModel74Id" INTEGER,

    CONSTRAINT "Model75_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model76" (
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
    "relatedToModel75Id" INTEGER,

    CONSTRAINT "Model76_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model77" (
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
    "relatedToModel76Id" INTEGER,

    CONSTRAINT "Model77_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model78" (
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
    "relatedToModel77Id" INTEGER,

    CONSTRAINT "Model78_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model79" (
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
    "relatedToModel78Id" INTEGER,

    CONSTRAINT "Model79_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model80" (
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
    "relatedToModel79Id" INTEGER,

    CONSTRAINT "Model80_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model81" (
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
    "relatedToModel80Id" INTEGER,

    CONSTRAINT "Model81_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model82" (
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
    "relatedToModel81Id" INTEGER,

    CONSTRAINT "Model82_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model83" (
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
    "relatedToModel82Id" INTEGER,

    CONSTRAINT "Model83_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model84" (
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
    "relatedToModel83Id" INTEGER,

    CONSTRAINT "Model84_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model85" (
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
    "relatedToModel84Id" INTEGER,

    CONSTRAINT "Model85_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model86" (
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
    "relatedToModel85Id" INTEGER,

    CONSTRAINT "Model86_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model87" (
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
    "relatedToModel86Id" INTEGER,

    CONSTRAINT "Model87_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model88" (
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
    "relatedToModel87Id" INTEGER,

    CONSTRAINT "Model88_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model89" (
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
    "relatedToModel88Id" INTEGER,

    CONSTRAINT "Model89_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model90" (
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
    "relatedToModel89Id" INTEGER,

    CONSTRAINT "Model90_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model91" (
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
    "relatedToModel90Id" INTEGER,

    CONSTRAINT "Model91_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model92" (
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
    "relatedToModel91Id" INTEGER,

    CONSTRAINT "Model92_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model93" (
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
    "relatedToModel92Id" INTEGER,

    CONSTRAINT "Model93_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model94" (
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
    "relatedToModel93Id" INTEGER,

    CONSTRAINT "Model94_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model95" (
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
    "relatedToModel94Id" INTEGER,

    CONSTRAINT "Model95_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model96" (
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
    "relatedToModel95Id" INTEGER,

    CONSTRAINT "Model96_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model97" (
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
    "relatedToModel96Id" INTEGER,

    CONSTRAINT "Model97_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model98" (
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
    "relatedToModel97Id" INTEGER,

    CONSTRAINT "Model98_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model99" (
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
    "relatedToModel98Id" INTEGER,

    CONSTRAINT "Model99_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model100" (
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
    "relatedToModel99Id" INTEGER,

    CONSTRAINT "Model100_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Model51_name_key" ON "Model51"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model52_name_key" ON "Model52"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model53_name_key" ON "Model53"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model54_name_key" ON "Model54"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model55_name_key" ON "Model55"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model56_name_key" ON "Model56"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model57_name_key" ON "Model57"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model58_name_key" ON "Model58"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model59_name_key" ON "Model59"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model60_name_key" ON "Model60"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model61_name_key" ON "Model61"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model62_name_key" ON "Model62"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model63_name_key" ON "Model63"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model64_name_key" ON "Model64"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model65_name_key" ON "Model65"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model66_name_key" ON "Model66"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model67_name_key" ON "Model67"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model68_name_key" ON "Model68"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model69_name_key" ON "Model69"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model70_name_key" ON "Model70"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model71_name_key" ON "Model71"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model72_name_key" ON "Model72"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model73_name_key" ON "Model73"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model74_name_key" ON "Model74"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model75_name_key" ON "Model75"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model76_name_key" ON "Model76"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model77_name_key" ON "Model77"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model78_name_key" ON "Model78"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model79_name_key" ON "Model79"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model80_name_key" ON "Model80"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model81_name_key" ON "Model81"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model82_name_key" ON "Model82"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model83_name_key" ON "Model83"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model84_name_key" ON "Model84"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model85_name_key" ON "Model85"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model86_name_key" ON "Model86"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model87_name_key" ON "Model87"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model88_name_key" ON "Model88"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model89_name_key" ON "Model89"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model90_name_key" ON "Model90"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model91_name_key" ON "Model91"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model92_name_key" ON "Model92"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model93_name_key" ON "Model93"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model94_name_key" ON "Model94"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model95_name_key" ON "Model95"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model96_name_key" ON "Model96"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model97_name_key" ON "Model97"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model98_name_key" ON "Model98"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model99_name_key" ON "Model99"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model100_name_key" ON "Model100"("name");

-- AddForeignKey
ALTER TABLE "Model51" ADD CONSTRAINT "Model51_relatedToModel50Id_fkey" FOREIGN KEY ("relatedToModel50Id") REFERENCES "Model50"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model52" ADD CONSTRAINT "Model52_relatedToModel51Id_fkey" FOREIGN KEY ("relatedToModel51Id") REFERENCES "Model51"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model53" ADD CONSTRAINT "Model53_relatedToModel52Id_fkey" FOREIGN KEY ("relatedToModel52Id") REFERENCES "Model52"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model54" ADD CONSTRAINT "Model54_relatedToModel53Id_fkey" FOREIGN KEY ("relatedToModel53Id") REFERENCES "Model53"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model55" ADD CONSTRAINT "Model55_relatedToModel54Id_fkey" FOREIGN KEY ("relatedToModel54Id") REFERENCES "Model54"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model56" ADD CONSTRAINT "Model56_relatedToModel55Id_fkey" FOREIGN KEY ("relatedToModel55Id") REFERENCES "Model55"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model57" ADD CONSTRAINT "Model57_relatedToModel56Id_fkey" FOREIGN KEY ("relatedToModel56Id") REFERENCES "Model56"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model58" ADD CONSTRAINT "Model58_relatedToModel57Id_fkey" FOREIGN KEY ("relatedToModel57Id") REFERENCES "Model57"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model59" ADD CONSTRAINT "Model59_relatedToModel58Id_fkey" FOREIGN KEY ("relatedToModel58Id") REFERENCES "Model58"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model60" ADD CONSTRAINT "Model60_relatedToModel59Id_fkey" FOREIGN KEY ("relatedToModel59Id") REFERENCES "Model59"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model61" ADD CONSTRAINT "Model61_relatedToModel60Id_fkey" FOREIGN KEY ("relatedToModel60Id") REFERENCES "Model60"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model62" ADD CONSTRAINT "Model62_relatedToModel61Id_fkey" FOREIGN KEY ("relatedToModel61Id") REFERENCES "Model61"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model63" ADD CONSTRAINT "Model63_relatedToModel62Id_fkey" FOREIGN KEY ("relatedToModel62Id") REFERENCES "Model62"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model64" ADD CONSTRAINT "Model64_relatedToModel63Id_fkey" FOREIGN KEY ("relatedToModel63Id") REFERENCES "Model63"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model65" ADD CONSTRAINT "Model65_relatedToModel64Id_fkey" FOREIGN KEY ("relatedToModel64Id") REFERENCES "Model64"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model66" ADD CONSTRAINT "Model66_relatedToModel65Id_fkey" FOREIGN KEY ("relatedToModel65Id") REFERENCES "Model65"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model67" ADD CONSTRAINT "Model67_relatedToModel66Id_fkey" FOREIGN KEY ("relatedToModel66Id") REFERENCES "Model66"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model68" ADD CONSTRAINT "Model68_relatedToModel67Id_fkey" FOREIGN KEY ("relatedToModel67Id") REFERENCES "Model67"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model69" ADD CONSTRAINT "Model69_relatedToModel68Id_fkey" FOREIGN KEY ("relatedToModel68Id") REFERENCES "Model68"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model70" ADD CONSTRAINT "Model70_relatedToModel69Id_fkey" FOREIGN KEY ("relatedToModel69Id") REFERENCES "Model69"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model71" ADD CONSTRAINT "Model71_relatedToModel70Id_fkey" FOREIGN KEY ("relatedToModel70Id") REFERENCES "Model70"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model72" ADD CONSTRAINT "Model72_relatedToModel71Id_fkey" FOREIGN KEY ("relatedToModel71Id") REFERENCES "Model71"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model73" ADD CONSTRAINT "Model73_relatedToModel72Id_fkey" FOREIGN KEY ("relatedToModel72Id") REFERENCES "Model72"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model74" ADD CONSTRAINT "Model74_relatedToModel73Id_fkey" FOREIGN KEY ("relatedToModel73Id") REFERENCES "Model73"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model75" ADD CONSTRAINT "Model75_relatedToModel74Id_fkey" FOREIGN KEY ("relatedToModel74Id") REFERENCES "Model74"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model76" ADD CONSTRAINT "Model76_relatedToModel75Id_fkey" FOREIGN KEY ("relatedToModel75Id") REFERENCES "Model75"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model77" ADD CONSTRAINT "Model77_relatedToModel76Id_fkey" FOREIGN KEY ("relatedToModel76Id") REFERENCES "Model76"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model78" ADD CONSTRAINT "Model78_relatedToModel77Id_fkey" FOREIGN KEY ("relatedToModel77Id") REFERENCES "Model77"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model79" ADD CONSTRAINT "Model79_relatedToModel78Id_fkey" FOREIGN KEY ("relatedToModel78Id") REFERENCES "Model78"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model80" ADD CONSTRAINT "Model80_relatedToModel79Id_fkey" FOREIGN KEY ("relatedToModel79Id") REFERENCES "Model79"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model81" ADD CONSTRAINT "Model81_relatedToModel80Id_fkey" FOREIGN KEY ("relatedToModel80Id") REFERENCES "Model80"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model82" ADD CONSTRAINT "Model82_relatedToModel81Id_fkey" FOREIGN KEY ("relatedToModel81Id") REFERENCES "Model81"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model83" ADD CONSTRAINT "Model83_relatedToModel82Id_fkey" FOREIGN KEY ("relatedToModel82Id") REFERENCES "Model82"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model84" ADD CONSTRAINT "Model84_relatedToModel83Id_fkey" FOREIGN KEY ("relatedToModel83Id") REFERENCES "Model83"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model85" ADD CONSTRAINT "Model85_relatedToModel84Id_fkey" FOREIGN KEY ("relatedToModel84Id") REFERENCES "Model84"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model86" ADD CONSTRAINT "Model86_relatedToModel85Id_fkey" FOREIGN KEY ("relatedToModel85Id") REFERENCES "Model85"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model87" ADD CONSTRAINT "Model87_relatedToModel86Id_fkey" FOREIGN KEY ("relatedToModel86Id") REFERENCES "Model86"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model88" ADD CONSTRAINT "Model88_relatedToModel87Id_fkey" FOREIGN KEY ("relatedToModel87Id") REFERENCES "Model87"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model89" ADD CONSTRAINT "Model89_relatedToModel88Id_fkey" FOREIGN KEY ("relatedToModel88Id") REFERENCES "Model88"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model90" ADD CONSTRAINT "Model90_relatedToModel89Id_fkey" FOREIGN KEY ("relatedToModel89Id") REFERENCES "Model89"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model91" ADD CONSTRAINT "Model91_relatedToModel90Id_fkey" FOREIGN KEY ("relatedToModel90Id") REFERENCES "Model90"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model92" ADD CONSTRAINT "Model92_relatedToModel91Id_fkey" FOREIGN KEY ("relatedToModel91Id") REFERENCES "Model91"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model93" ADD CONSTRAINT "Model93_relatedToModel92Id_fkey" FOREIGN KEY ("relatedToModel92Id") REFERENCES "Model92"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model94" ADD CONSTRAINT "Model94_relatedToModel93Id_fkey" FOREIGN KEY ("relatedToModel93Id") REFERENCES "Model93"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model95" ADD CONSTRAINT "Model95_relatedToModel94Id_fkey" FOREIGN KEY ("relatedToModel94Id") REFERENCES "Model94"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model96" ADD CONSTRAINT "Model96_relatedToModel95Id_fkey" FOREIGN KEY ("relatedToModel95Id") REFERENCES "Model95"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model97" ADD CONSTRAINT "Model97_relatedToModel96Id_fkey" FOREIGN KEY ("relatedToModel96Id") REFERENCES "Model96"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model98" ADD CONSTRAINT "Model98_relatedToModel97Id_fkey" FOREIGN KEY ("relatedToModel97Id") REFERENCES "Model97"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model99" ADD CONSTRAINT "Model99_relatedToModel98Id_fkey" FOREIGN KEY ("relatedToModel98Id") REFERENCES "Model98"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model100" ADD CONSTRAINT "Model100_relatedToModel99Id_fkey" FOREIGN KEY ("relatedToModel99Id") REFERENCES "Model99"("id") ON DELETE SET NULL ON UPDATE CASCADE;
