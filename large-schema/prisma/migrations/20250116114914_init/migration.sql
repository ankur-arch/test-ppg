-- CreateTable
CREATE TABLE "Model301" (
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
    "relatedToModel300Id" INTEGER,

    CONSTRAINT "Model301_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model302" (
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
    "relatedToModel301Id" INTEGER,

    CONSTRAINT "Model302_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model303" (
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
    "relatedToModel302Id" INTEGER,

    CONSTRAINT "Model303_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model304" (
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
    "relatedToModel303Id" INTEGER,

    CONSTRAINT "Model304_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model305" (
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
    "relatedToModel304Id" INTEGER,

    CONSTRAINT "Model305_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model306" (
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
    "relatedToModel305Id" INTEGER,

    CONSTRAINT "Model306_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model307" (
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
    "relatedToModel306Id" INTEGER,

    CONSTRAINT "Model307_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model308" (
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
    "relatedToModel307Id" INTEGER,

    CONSTRAINT "Model308_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model309" (
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
    "relatedToModel308Id" INTEGER,

    CONSTRAINT "Model309_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model310" (
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
    "relatedToModel309Id" INTEGER,

    CONSTRAINT "Model310_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model311" (
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
    "relatedToModel310Id" INTEGER,

    CONSTRAINT "Model311_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model312" (
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
    "relatedToModel311Id" INTEGER,

    CONSTRAINT "Model312_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model313" (
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
    "relatedToModel312Id" INTEGER,

    CONSTRAINT "Model313_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model314" (
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
    "relatedToModel313Id" INTEGER,

    CONSTRAINT "Model314_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model315" (
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
    "relatedToModel314Id" INTEGER,

    CONSTRAINT "Model315_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model316" (
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
    "relatedToModel315Id" INTEGER,

    CONSTRAINT "Model316_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model317" (
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
    "relatedToModel316Id" INTEGER,

    CONSTRAINT "Model317_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model318" (
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
    "relatedToModel317Id" INTEGER,

    CONSTRAINT "Model318_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model319" (
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
    "relatedToModel318Id" INTEGER,

    CONSTRAINT "Model319_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model320" (
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
    "relatedToModel319Id" INTEGER,

    CONSTRAINT "Model320_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model321" (
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
    "relatedToModel320Id" INTEGER,

    CONSTRAINT "Model321_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model322" (
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
    "relatedToModel321Id" INTEGER,

    CONSTRAINT "Model322_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model323" (
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
    "relatedToModel322Id" INTEGER,

    CONSTRAINT "Model323_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model324" (
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
    "relatedToModel323Id" INTEGER,

    CONSTRAINT "Model324_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model325" (
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
    "relatedToModel324Id" INTEGER,

    CONSTRAINT "Model325_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model326" (
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
    "relatedToModel325Id" INTEGER,

    CONSTRAINT "Model326_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model327" (
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
    "relatedToModel326Id" INTEGER,

    CONSTRAINT "Model327_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model328" (
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
    "relatedToModel327Id" INTEGER,

    CONSTRAINT "Model328_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model329" (
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
    "relatedToModel328Id" INTEGER,

    CONSTRAINT "Model329_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model330" (
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
    "relatedToModel329Id" INTEGER,

    CONSTRAINT "Model330_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model331" (
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
    "relatedToModel330Id" INTEGER,

    CONSTRAINT "Model331_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model332" (
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
    "relatedToModel331Id" INTEGER,

    CONSTRAINT "Model332_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model333" (
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
    "relatedToModel332Id" INTEGER,

    CONSTRAINT "Model333_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model334" (
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
    "relatedToModel333Id" INTEGER,

    CONSTRAINT "Model334_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model335" (
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
    "relatedToModel334Id" INTEGER,

    CONSTRAINT "Model335_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model336" (
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
    "relatedToModel335Id" INTEGER,

    CONSTRAINT "Model336_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model337" (
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
    "relatedToModel336Id" INTEGER,

    CONSTRAINT "Model337_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model338" (
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
    "relatedToModel337Id" INTEGER,

    CONSTRAINT "Model338_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model339" (
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
    "relatedToModel338Id" INTEGER,

    CONSTRAINT "Model339_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model340" (
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
    "relatedToModel339Id" INTEGER,

    CONSTRAINT "Model340_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model341" (
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
    "relatedToModel340Id" INTEGER,

    CONSTRAINT "Model341_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model342" (
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
    "relatedToModel341Id" INTEGER,

    CONSTRAINT "Model342_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model343" (
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
    "relatedToModel342Id" INTEGER,

    CONSTRAINT "Model343_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model344" (
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
    "relatedToModel343Id" INTEGER,

    CONSTRAINT "Model344_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model345" (
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
    "relatedToModel344Id" INTEGER,

    CONSTRAINT "Model345_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model346" (
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
    "relatedToModel345Id" INTEGER,

    CONSTRAINT "Model346_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model347" (
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
    "relatedToModel346Id" INTEGER,

    CONSTRAINT "Model347_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model348" (
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
    "relatedToModel347Id" INTEGER,

    CONSTRAINT "Model348_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model349" (
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
    "relatedToModel348Id" INTEGER,

    CONSTRAINT "Model349_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model350" (
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
    "relatedToModel349Id" INTEGER,

    CONSTRAINT "Model350_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Model301_name_key" ON "Model301"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model302_name_key" ON "Model302"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model303_name_key" ON "Model303"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model304_name_key" ON "Model304"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model305_name_key" ON "Model305"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model306_name_key" ON "Model306"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model307_name_key" ON "Model307"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model308_name_key" ON "Model308"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model309_name_key" ON "Model309"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model310_name_key" ON "Model310"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model311_name_key" ON "Model311"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model312_name_key" ON "Model312"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model313_name_key" ON "Model313"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model314_name_key" ON "Model314"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model315_name_key" ON "Model315"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model316_name_key" ON "Model316"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model317_name_key" ON "Model317"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model318_name_key" ON "Model318"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model319_name_key" ON "Model319"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model320_name_key" ON "Model320"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model321_name_key" ON "Model321"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model322_name_key" ON "Model322"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model323_name_key" ON "Model323"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model324_name_key" ON "Model324"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model325_name_key" ON "Model325"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model326_name_key" ON "Model326"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model327_name_key" ON "Model327"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model328_name_key" ON "Model328"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model329_name_key" ON "Model329"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model330_name_key" ON "Model330"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model331_name_key" ON "Model331"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model332_name_key" ON "Model332"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model333_name_key" ON "Model333"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model334_name_key" ON "Model334"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model335_name_key" ON "Model335"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model336_name_key" ON "Model336"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model337_name_key" ON "Model337"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model338_name_key" ON "Model338"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model339_name_key" ON "Model339"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model340_name_key" ON "Model340"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model341_name_key" ON "Model341"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model342_name_key" ON "Model342"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model343_name_key" ON "Model343"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model344_name_key" ON "Model344"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model345_name_key" ON "Model345"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model346_name_key" ON "Model346"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model347_name_key" ON "Model347"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model348_name_key" ON "Model348"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model349_name_key" ON "Model349"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model350_name_key" ON "Model350"("name");

-- AddForeignKey
ALTER TABLE "Model301" ADD CONSTRAINT "Model301_relatedToModel300Id_fkey" FOREIGN KEY ("relatedToModel300Id") REFERENCES "Model300"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model302" ADD CONSTRAINT "Model302_relatedToModel301Id_fkey" FOREIGN KEY ("relatedToModel301Id") REFERENCES "Model301"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model303" ADD CONSTRAINT "Model303_relatedToModel302Id_fkey" FOREIGN KEY ("relatedToModel302Id") REFERENCES "Model302"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model304" ADD CONSTRAINT "Model304_relatedToModel303Id_fkey" FOREIGN KEY ("relatedToModel303Id") REFERENCES "Model303"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model305" ADD CONSTRAINT "Model305_relatedToModel304Id_fkey" FOREIGN KEY ("relatedToModel304Id") REFERENCES "Model304"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model306" ADD CONSTRAINT "Model306_relatedToModel305Id_fkey" FOREIGN KEY ("relatedToModel305Id") REFERENCES "Model305"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model307" ADD CONSTRAINT "Model307_relatedToModel306Id_fkey" FOREIGN KEY ("relatedToModel306Id") REFERENCES "Model306"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model308" ADD CONSTRAINT "Model308_relatedToModel307Id_fkey" FOREIGN KEY ("relatedToModel307Id") REFERENCES "Model307"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model309" ADD CONSTRAINT "Model309_relatedToModel308Id_fkey" FOREIGN KEY ("relatedToModel308Id") REFERENCES "Model308"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model310" ADD CONSTRAINT "Model310_relatedToModel309Id_fkey" FOREIGN KEY ("relatedToModel309Id") REFERENCES "Model309"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model311" ADD CONSTRAINT "Model311_relatedToModel310Id_fkey" FOREIGN KEY ("relatedToModel310Id") REFERENCES "Model310"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model312" ADD CONSTRAINT "Model312_relatedToModel311Id_fkey" FOREIGN KEY ("relatedToModel311Id") REFERENCES "Model311"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model313" ADD CONSTRAINT "Model313_relatedToModel312Id_fkey" FOREIGN KEY ("relatedToModel312Id") REFERENCES "Model312"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model314" ADD CONSTRAINT "Model314_relatedToModel313Id_fkey" FOREIGN KEY ("relatedToModel313Id") REFERENCES "Model313"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model315" ADD CONSTRAINT "Model315_relatedToModel314Id_fkey" FOREIGN KEY ("relatedToModel314Id") REFERENCES "Model314"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model316" ADD CONSTRAINT "Model316_relatedToModel315Id_fkey" FOREIGN KEY ("relatedToModel315Id") REFERENCES "Model315"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model317" ADD CONSTRAINT "Model317_relatedToModel316Id_fkey" FOREIGN KEY ("relatedToModel316Id") REFERENCES "Model316"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model318" ADD CONSTRAINT "Model318_relatedToModel317Id_fkey" FOREIGN KEY ("relatedToModel317Id") REFERENCES "Model317"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model319" ADD CONSTRAINT "Model319_relatedToModel318Id_fkey" FOREIGN KEY ("relatedToModel318Id") REFERENCES "Model318"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model320" ADD CONSTRAINT "Model320_relatedToModel319Id_fkey" FOREIGN KEY ("relatedToModel319Id") REFERENCES "Model319"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model321" ADD CONSTRAINT "Model321_relatedToModel320Id_fkey" FOREIGN KEY ("relatedToModel320Id") REFERENCES "Model320"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model322" ADD CONSTRAINT "Model322_relatedToModel321Id_fkey" FOREIGN KEY ("relatedToModel321Id") REFERENCES "Model321"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model323" ADD CONSTRAINT "Model323_relatedToModel322Id_fkey" FOREIGN KEY ("relatedToModel322Id") REFERENCES "Model322"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model324" ADD CONSTRAINT "Model324_relatedToModel323Id_fkey" FOREIGN KEY ("relatedToModel323Id") REFERENCES "Model323"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model325" ADD CONSTRAINT "Model325_relatedToModel324Id_fkey" FOREIGN KEY ("relatedToModel324Id") REFERENCES "Model324"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model326" ADD CONSTRAINT "Model326_relatedToModel325Id_fkey" FOREIGN KEY ("relatedToModel325Id") REFERENCES "Model325"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model327" ADD CONSTRAINT "Model327_relatedToModel326Id_fkey" FOREIGN KEY ("relatedToModel326Id") REFERENCES "Model326"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model328" ADD CONSTRAINT "Model328_relatedToModel327Id_fkey" FOREIGN KEY ("relatedToModel327Id") REFERENCES "Model327"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model329" ADD CONSTRAINT "Model329_relatedToModel328Id_fkey" FOREIGN KEY ("relatedToModel328Id") REFERENCES "Model328"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model330" ADD CONSTRAINT "Model330_relatedToModel329Id_fkey" FOREIGN KEY ("relatedToModel329Id") REFERENCES "Model329"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model331" ADD CONSTRAINT "Model331_relatedToModel330Id_fkey" FOREIGN KEY ("relatedToModel330Id") REFERENCES "Model330"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model332" ADD CONSTRAINT "Model332_relatedToModel331Id_fkey" FOREIGN KEY ("relatedToModel331Id") REFERENCES "Model331"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model333" ADD CONSTRAINT "Model333_relatedToModel332Id_fkey" FOREIGN KEY ("relatedToModel332Id") REFERENCES "Model332"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model334" ADD CONSTRAINT "Model334_relatedToModel333Id_fkey" FOREIGN KEY ("relatedToModel333Id") REFERENCES "Model333"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model335" ADD CONSTRAINT "Model335_relatedToModel334Id_fkey" FOREIGN KEY ("relatedToModel334Id") REFERENCES "Model334"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model336" ADD CONSTRAINT "Model336_relatedToModel335Id_fkey" FOREIGN KEY ("relatedToModel335Id") REFERENCES "Model335"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model337" ADD CONSTRAINT "Model337_relatedToModel336Id_fkey" FOREIGN KEY ("relatedToModel336Id") REFERENCES "Model336"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model338" ADD CONSTRAINT "Model338_relatedToModel337Id_fkey" FOREIGN KEY ("relatedToModel337Id") REFERENCES "Model337"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model339" ADD CONSTRAINT "Model339_relatedToModel338Id_fkey" FOREIGN KEY ("relatedToModel338Id") REFERENCES "Model338"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model340" ADD CONSTRAINT "Model340_relatedToModel339Id_fkey" FOREIGN KEY ("relatedToModel339Id") REFERENCES "Model339"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model341" ADD CONSTRAINT "Model341_relatedToModel340Id_fkey" FOREIGN KEY ("relatedToModel340Id") REFERENCES "Model340"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model342" ADD CONSTRAINT "Model342_relatedToModel341Id_fkey" FOREIGN KEY ("relatedToModel341Id") REFERENCES "Model341"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model343" ADD CONSTRAINT "Model343_relatedToModel342Id_fkey" FOREIGN KEY ("relatedToModel342Id") REFERENCES "Model342"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model344" ADD CONSTRAINT "Model344_relatedToModel343Id_fkey" FOREIGN KEY ("relatedToModel343Id") REFERENCES "Model343"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model345" ADD CONSTRAINT "Model345_relatedToModel344Id_fkey" FOREIGN KEY ("relatedToModel344Id") REFERENCES "Model344"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model346" ADD CONSTRAINT "Model346_relatedToModel345Id_fkey" FOREIGN KEY ("relatedToModel345Id") REFERENCES "Model345"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model347" ADD CONSTRAINT "Model347_relatedToModel346Id_fkey" FOREIGN KEY ("relatedToModel346Id") REFERENCES "Model346"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model348" ADD CONSTRAINT "Model348_relatedToModel347Id_fkey" FOREIGN KEY ("relatedToModel347Id") REFERENCES "Model347"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model349" ADD CONSTRAINT "Model349_relatedToModel348Id_fkey" FOREIGN KEY ("relatedToModel348Id") REFERENCES "Model348"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model350" ADD CONSTRAINT "Model350_relatedToModel349Id_fkey" FOREIGN KEY ("relatedToModel349Id") REFERENCES "Model349"("id") ON DELETE SET NULL ON UPDATE CASCADE;
