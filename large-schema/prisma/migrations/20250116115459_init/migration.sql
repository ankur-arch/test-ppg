-- CreateTable
CREATE TABLE "Model401" (
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
    "relatedToModel400Id" INTEGER,

    CONSTRAINT "Model401_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model402" (
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
    "relatedToModel401Id" INTEGER,

    CONSTRAINT "Model402_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model403" (
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
    "relatedToModel402Id" INTEGER,

    CONSTRAINT "Model403_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model404" (
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
    "relatedToModel403Id" INTEGER,

    CONSTRAINT "Model404_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model405" (
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
    "relatedToModel404Id" INTEGER,

    CONSTRAINT "Model405_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model406" (
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
    "relatedToModel405Id" INTEGER,

    CONSTRAINT "Model406_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model407" (
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
    "relatedToModel406Id" INTEGER,

    CONSTRAINT "Model407_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model408" (
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
    "relatedToModel407Id" INTEGER,

    CONSTRAINT "Model408_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model409" (
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
    "relatedToModel408Id" INTEGER,

    CONSTRAINT "Model409_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model410" (
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
    "relatedToModel409Id" INTEGER,

    CONSTRAINT "Model410_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model411" (
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
    "relatedToModel410Id" INTEGER,

    CONSTRAINT "Model411_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model412" (
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
    "relatedToModel411Id" INTEGER,

    CONSTRAINT "Model412_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model413" (
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
    "relatedToModel412Id" INTEGER,

    CONSTRAINT "Model413_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model414" (
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
    "relatedToModel413Id" INTEGER,

    CONSTRAINT "Model414_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model415" (
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
    "relatedToModel414Id" INTEGER,

    CONSTRAINT "Model415_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model416" (
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
    "relatedToModel415Id" INTEGER,

    CONSTRAINT "Model416_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model417" (
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
    "relatedToModel416Id" INTEGER,

    CONSTRAINT "Model417_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model418" (
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
    "relatedToModel417Id" INTEGER,

    CONSTRAINT "Model418_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model419" (
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
    "relatedToModel418Id" INTEGER,

    CONSTRAINT "Model419_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model420" (
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
    "relatedToModel419Id" INTEGER,

    CONSTRAINT "Model420_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model421" (
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
    "relatedToModel420Id" INTEGER,

    CONSTRAINT "Model421_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model422" (
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
    "relatedToModel421Id" INTEGER,

    CONSTRAINT "Model422_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model423" (
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
    "relatedToModel422Id" INTEGER,

    CONSTRAINT "Model423_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model424" (
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
    "relatedToModel423Id" INTEGER,

    CONSTRAINT "Model424_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model425" (
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
    "relatedToModel424Id" INTEGER,

    CONSTRAINT "Model425_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model426" (
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
    "relatedToModel425Id" INTEGER,

    CONSTRAINT "Model426_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model427" (
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
    "relatedToModel426Id" INTEGER,

    CONSTRAINT "Model427_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model428" (
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
    "relatedToModel427Id" INTEGER,

    CONSTRAINT "Model428_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model429" (
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
    "relatedToModel428Id" INTEGER,

    CONSTRAINT "Model429_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model430" (
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
    "relatedToModel429Id" INTEGER,

    CONSTRAINT "Model430_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model431" (
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
    "relatedToModel430Id" INTEGER,

    CONSTRAINT "Model431_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model432" (
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
    "relatedToModel431Id" INTEGER,

    CONSTRAINT "Model432_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model433" (
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
    "relatedToModel432Id" INTEGER,

    CONSTRAINT "Model433_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model434" (
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
    "relatedToModel433Id" INTEGER,

    CONSTRAINT "Model434_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model435" (
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
    "relatedToModel434Id" INTEGER,

    CONSTRAINT "Model435_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model436" (
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
    "relatedToModel435Id" INTEGER,

    CONSTRAINT "Model436_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model437" (
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
    "relatedToModel436Id" INTEGER,

    CONSTRAINT "Model437_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model438" (
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
    "relatedToModel437Id" INTEGER,

    CONSTRAINT "Model438_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model439" (
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
    "relatedToModel438Id" INTEGER,

    CONSTRAINT "Model439_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model440" (
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
    "relatedToModel439Id" INTEGER,

    CONSTRAINT "Model440_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model441" (
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
    "relatedToModel440Id" INTEGER,

    CONSTRAINT "Model441_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model442" (
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
    "relatedToModel441Id" INTEGER,

    CONSTRAINT "Model442_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model443" (
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
    "relatedToModel442Id" INTEGER,

    CONSTRAINT "Model443_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model444" (
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
    "relatedToModel443Id" INTEGER,

    CONSTRAINT "Model444_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model445" (
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
    "relatedToModel444Id" INTEGER,

    CONSTRAINT "Model445_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model446" (
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
    "relatedToModel445Id" INTEGER,

    CONSTRAINT "Model446_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model447" (
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
    "relatedToModel446Id" INTEGER,

    CONSTRAINT "Model447_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model448" (
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
    "relatedToModel447Id" INTEGER,

    CONSTRAINT "Model448_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model449" (
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
    "relatedToModel448Id" INTEGER,

    CONSTRAINT "Model449_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model450" (
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
    "relatedToModel449Id" INTEGER,

    CONSTRAINT "Model450_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Model401_name_key" ON "Model401"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model402_name_key" ON "Model402"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model403_name_key" ON "Model403"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model404_name_key" ON "Model404"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model405_name_key" ON "Model405"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model406_name_key" ON "Model406"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model407_name_key" ON "Model407"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model408_name_key" ON "Model408"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model409_name_key" ON "Model409"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model410_name_key" ON "Model410"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model411_name_key" ON "Model411"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model412_name_key" ON "Model412"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model413_name_key" ON "Model413"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model414_name_key" ON "Model414"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model415_name_key" ON "Model415"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model416_name_key" ON "Model416"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model417_name_key" ON "Model417"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model418_name_key" ON "Model418"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model419_name_key" ON "Model419"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model420_name_key" ON "Model420"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model421_name_key" ON "Model421"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model422_name_key" ON "Model422"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model423_name_key" ON "Model423"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model424_name_key" ON "Model424"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model425_name_key" ON "Model425"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model426_name_key" ON "Model426"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model427_name_key" ON "Model427"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model428_name_key" ON "Model428"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model429_name_key" ON "Model429"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model430_name_key" ON "Model430"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model431_name_key" ON "Model431"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model432_name_key" ON "Model432"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model433_name_key" ON "Model433"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model434_name_key" ON "Model434"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model435_name_key" ON "Model435"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model436_name_key" ON "Model436"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model437_name_key" ON "Model437"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model438_name_key" ON "Model438"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model439_name_key" ON "Model439"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model440_name_key" ON "Model440"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model441_name_key" ON "Model441"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model442_name_key" ON "Model442"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model443_name_key" ON "Model443"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model444_name_key" ON "Model444"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model445_name_key" ON "Model445"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model446_name_key" ON "Model446"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model447_name_key" ON "Model447"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model448_name_key" ON "Model448"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model449_name_key" ON "Model449"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model450_name_key" ON "Model450"("name");

-- AddForeignKey
ALTER TABLE "Model401" ADD CONSTRAINT "Model401_relatedToModel400Id_fkey" FOREIGN KEY ("relatedToModel400Id") REFERENCES "Model400"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model402" ADD CONSTRAINT "Model402_relatedToModel401Id_fkey" FOREIGN KEY ("relatedToModel401Id") REFERENCES "Model401"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model403" ADD CONSTRAINT "Model403_relatedToModel402Id_fkey" FOREIGN KEY ("relatedToModel402Id") REFERENCES "Model402"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model404" ADD CONSTRAINT "Model404_relatedToModel403Id_fkey" FOREIGN KEY ("relatedToModel403Id") REFERENCES "Model403"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model405" ADD CONSTRAINT "Model405_relatedToModel404Id_fkey" FOREIGN KEY ("relatedToModel404Id") REFERENCES "Model404"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model406" ADD CONSTRAINT "Model406_relatedToModel405Id_fkey" FOREIGN KEY ("relatedToModel405Id") REFERENCES "Model405"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model407" ADD CONSTRAINT "Model407_relatedToModel406Id_fkey" FOREIGN KEY ("relatedToModel406Id") REFERENCES "Model406"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model408" ADD CONSTRAINT "Model408_relatedToModel407Id_fkey" FOREIGN KEY ("relatedToModel407Id") REFERENCES "Model407"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model409" ADD CONSTRAINT "Model409_relatedToModel408Id_fkey" FOREIGN KEY ("relatedToModel408Id") REFERENCES "Model408"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model410" ADD CONSTRAINT "Model410_relatedToModel409Id_fkey" FOREIGN KEY ("relatedToModel409Id") REFERENCES "Model409"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model411" ADD CONSTRAINT "Model411_relatedToModel410Id_fkey" FOREIGN KEY ("relatedToModel410Id") REFERENCES "Model410"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model412" ADD CONSTRAINT "Model412_relatedToModel411Id_fkey" FOREIGN KEY ("relatedToModel411Id") REFERENCES "Model411"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model413" ADD CONSTRAINT "Model413_relatedToModel412Id_fkey" FOREIGN KEY ("relatedToModel412Id") REFERENCES "Model412"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model414" ADD CONSTRAINT "Model414_relatedToModel413Id_fkey" FOREIGN KEY ("relatedToModel413Id") REFERENCES "Model413"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model415" ADD CONSTRAINT "Model415_relatedToModel414Id_fkey" FOREIGN KEY ("relatedToModel414Id") REFERENCES "Model414"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model416" ADD CONSTRAINT "Model416_relatedToModel415Id_fkey" FOREIGN KEY ("relatedToModel415Id") REFERENCES "Model415"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model417" ADD CONSTRAINT "Model417_relatedToModel416Id_fkey" FOREIGN KEY ("relatedToModel416Id") REFERENCES "Model416"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model418" ADD CONSTRAINT "Model418_relatedToModel417Id_fkey" FOREIGN KEY ("relatedToModel417Id") REFERENCES "Model417"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model419" ADD CONSTRAINT "Model419_relatedToModel418Id_fkey" FOREIGN KEY ("relatedToModel418Id") REFERENCES "Model418"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model420" ADD CONSTRAINT "Model420_relatedToModel419Id_fkey" FOREIGN KEY ("relatedToModel419Id") REFERENCES "Model419"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model421" ADD CONSTRAINT "Model421_relatedToModel420Id_fkey" FOREIGN KEY ("relatedToModel420Id") REFERENCES "Model420"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model422" ADD CONSTRAINT "Model422_relatedToModel421Id_fkey" FOREIGN KEY ("relatedToModel421Id") REFERENCES "Model421"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model423" ADD CONSTRAINT "Model423_relatedToModel422Id_fkey" FOREIGN KEY ("relatedToModel422Id") REFERENCES "Model422"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model424" ADD CONSTRAINT "Model424_relatedToModel423Id_fkey" FOREIGN KEY ("relatedToModel423Id") REFERENCES "Model423"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model425" ADD CONSTRAINT "Model425_relatedToModel424Id_fkey" FOREIGN KEY ("relatedToModel424Id") REFERENCES "Model424"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model426" ADD CONSTRAINT "Model426_relatedToModel425Id_fkey" FOREIGN KEY ("relatedToModel425Id") REFERENCES "Model425"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model427" ADD CONSTRAINT "Model427_relatedToModel426Id_fkey" FOREIGN KEY ("relatedToModel426Id") REFERENCES "Model426"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model428" ADD CONSTRAINT "Model428_relatedToModel427Id_fkey" FOREIGN KEY ("relatedToModel427Id") REFERENCES "Model427"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model429" ADD CONSTRAINT "Model429_relatedToModel428Id_fkey" FOREIGN KEY ("relatedToModel428Id") REFERENCES "Model428"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model430" ADD CONSTRAINT "Model430_relatedToModel429Id_fkey" FOREIGN KEY ("relatedToModel429Id") REFERENCES "Model429"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model431" ADD CONSTRAINT "Model431_relatedToModel430Id_fkey" FOREIGN KEY ("relatedToModel430Id") REFERENCES "Model430"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model432" ADD CONSTRAINT "Model432_relatedToModel431Id_fkey" FOREIGN KEY ("relatedToModel431Id") REFERENCES "Model431"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model433" ADD CONSTRAINT "Model433_relatedToModel432Id_fkey" FOREIGN KEY ("relatedToModel432Id") REFERENCES "Model432"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model434" ADD CONSTRAINT "Model434_relatedToModel433Id_fkey" FOREIGN KEY ("relatedToModel433Id") REFERENCES "Model433"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model435" ADD CONSTRAINT "Model435_relatedToModel434Id_fkey" FOREIGN KEY ("relatedToModel434Id") REFERENCES "Model434"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model436" ADD CONSTRAINT "Model436_relatedToModel435Id_fkey" FOREIGN KEY ("relatedToModel435Id") REFERENCES "Model435"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model437" ADD CONSTRAINT "Model437_relatedToModel436Id_fkey" FOREIGN KEY ("relatedToModel436Id") REFERENCES "Model436"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model438" ADD CONSTRAINT "Model438_relatedToModel437Id_fkey" FOREIGN KEY ("relatedToModel437Id") REFERENCES "Model437"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model439" ADD CONSTRAINT "Model439_relatedToModel438Id_fkey" FOREIGN KEY ("relatedToModel438Id") REFERENCES "Model438"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model440" ADD CONSTRAINT "Model440_relatedToModel439Id_fkey" FOREIGN KEY ("relatedToModel439Id") REFERENCES "Model439"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model441" ADD CONSTRAINT "Model441_relatedToModel440Id_fkey" FOREIGN KEY ("relatedToModel440Id") REFERENCES "Model440"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model442" ADD CONSTRAINT "Model442_relatedToModel441Id_fkey" FOREIGN KEY ("relatedToModel441Id") REFERENCES "Model441"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model443" ADD CONSTRAINT "Model443_relatedToModel442Id_fkey" FOREIGN KEY ("relatedToModel442Id") REFERENCES "Model442"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model444" ADD CONSTRAINT "Model444_relatedToModel443Id_fkey" FOREIGN KEY ("relatedToModel443Id") REFERENCES "Model443"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model445" ADD CONSTRAINT "Model445_relatedToModel444Id_fkey" FOREIGN KEY ("relatedToModel444Id") REFERENCES "Model444"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model446" ADD CONSTRAINT "Model446_relatedToModel445Id_fkey" FOREIGN KEY ("relatedToModel445Id") REFERENCES "Model445"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model447" ADD CONSTRAINT "Model447_relatedToModel446Id_fkey" FOREIGN KEY ("relatedToModel446Id") REFERENCES "Model446"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model448" ADD CONSTRAINT "Model448_relatedToModel447Id_fkey" FOREIGN KEY ("relatedToModel447Id") REFERENCES "Model447"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model449" ADD CONSTRAINT "Model449_relatedToModel448Id_fkey" FOREIGN KEY ("relatedToModel448Id") REFERENCES "Model448"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model450" ADD CONSTRAINT "Model450_relatedToModel449Id_fkey" FOREIGN KEY ("relatedToModel449Id") REFERENCES "Model449"("id") ON DELETE SET NULL ON UPDATE CASCADE;
