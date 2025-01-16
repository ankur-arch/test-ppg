-- CreateTable
CREATE TABLE "Model1" (
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

    CONSTRAINT "Model1_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model2" (
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
    "relatedToModel1Id" INTEGER,

    CONSTRAINT "Model2_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model3" (
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
    "relatedToModel2Id" INTEGER,

    CONSTRAINT "Model3_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model4" (
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
    "relatedToModel3Id" INTEGER,

    CONSTRAINT "Model4_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model5" (
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
    "relatedToModel4Id" INTEGER,

    CONSTRAINT "Model5_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model6" (
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
    "relatedToModel5Id" INTEGER,

    CONSTRAINT "Model6_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model7" (
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
    "relatedToModel6Id" INTEGER,

    CONSTRAINT "Model7_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model8" (
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
    "relatedToModel7Id" INTEGER,

    CONSTRAINT "Model8_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model9" (
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
    "relatedToModel8Id" INTEGER,

    CONSTRAINT "Model9_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model10" (
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
    "relatedToModel9Id" INTEGER,

    CONSTRAINT "Model10_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model11" (
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
    "relatedToModel10Id" INTEGER,

    CONSTRAINT "Model11_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model12" (
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
    "relatedToModel11Id" INTEGER,

    CONSTRAINT "Model12_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model13" (
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
    "relatedToModel12Id" INTEGER,

    CONSTRAINT "Model13_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model14" (
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
    "relatedToModel13Id" INTEGER,

    CONSTRAINT "Model14_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model15" (
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
    "relatedToModel14Id" INTEGER,

    CONSTRAINT "Model15_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model16" (
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
    "relatedToModel15Id" INTEGER,

    CONSTRAINT "Model16_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model17" (
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
    "relatedToModel16Id" INTEGER,

    CONSTRAINT "Model17_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model18" (
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
    "relatedToModel17Id" INTEGER,

    CONSTRAINT "Model18_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model19" (
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
    "relatedToModel18Id" INTEGER,

    CONSTRAINT "Model19_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model20" (
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
    "relatedToModel19Id" INTEGER,

    CONSTRAINT "Model20_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model21" (
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
    "relatedToModel20Id" INTEGER,

    CONSTRAINT "Model21_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model22" (
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
    "relatedToModel21Id" INTEGER,

    CONSTRAINT "Model22_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model23" (
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
    "relatedToModel22Id" INTEGER,

    CONSTRAINT "Model23_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model24" (
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
    "relatedToModel23Id" INTEGER,

    CONSTRAINT "Model24_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model25" (
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
    "relatedToModel24Id" INTEGER,

    CONSTRAINT "Model25_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model26" (
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
    "relatedToModel25Id" INTEGER,

    CONSTRAINT "Model26_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model27" (
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
    "relatedToModel26Id" INTEGER,

    CONSTRAINT "Model27_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model28" (
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
    "relatedToModel27Id" INTEGER,

    CONSTRAINT "Model28_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model29" (
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
    "relatedToModel28Id" INTEGER,

    CONSTRAINT "Model29_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model30" (
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
    "relatedToModel29Id" INTEGER,

    CONSTRAINT "Model30_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model31" (
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
    "relatedToModel30Id" INTEGER,

    CONSTRAINT "Model31_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model32" (
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
    "relatedToModel31Id" INTEGER,

    CONSTRAINT "Model32_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model33" (
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
    "relatedToModel32Id" INTEGER,

    CONSTRAINT "Model33_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model34" (
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
    "relatedToModel33Id" INTEGER,

    CONSTRAINT "Model34_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model35" (
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
    "relatedToModel34Id" INTEGER,

    CONSTRAINT "Model35_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model36" (
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
    "relatedToModel35Id" INTEGER,

    CONSTRAINT "Model36_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model37" (
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
    "relatedToModel36Id" INTEGER,

    CONSTRAINT "Model37_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model38" (
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
    "relatedToModel37Id" INTEGER,

    CONSTRAINT "Model38_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model39" (
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
    "relatedToModel38Id" INTEGER,

    CONSTRAINT "Model39_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model40" (
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
    "relatedToModel39Id" INTEGER,

    CONSTRAINT "Model40_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model41" (
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
    "relatedToModel40Id" INTEGER,

    CONSTRAINT "Model41_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model42" (
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
    "relatedToModel41Id" INTEGER,

    CONSTRAINT "Model42_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model43" (
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
    "relatedToModel42Id" INTEGER,

    CONSTRAINT "Model43_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model44" (
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
    "relatedToModel43Id" INTEGER,

    CONSTRAINT "Model44_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model45" (
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
    "relatedToModel44Id" INTEGER,

    CONSTRAINT "Model45_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model46" (
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
    "relatedToModel45Id" INTEGER,

    CONSTRAINT "Model46_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model47" (
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
    "relatedToModel46Id" INTEGER,

    CONSTRAINT "Model47_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model48" (
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
    "relatedToModel47Id" INTEGER,

    CONSTRAINT "Model48_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model49" (
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
    "relatedToModel48Id" INTEGER,

    CONSTRAINT "Model49_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model50" (
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
    "relatedToModel49Id" INTEGER,

    CONSTRAINT "Model50_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Model1_name_key" ON "Model1"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model2_name_key" ON "Model2"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model3_name_key" ON "Model3"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model4_name_key" ON "Model4"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model5_name_key" ON "Model5"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model6_name_key" ON "Model6"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model7_name_key" ON "Model7"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model8_name_key" ON "Model8"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model9_name_key" ON "Model9"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model10_name_key" ON "Model10"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model11_name_key" ON "Model11"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model12_name_key" ON "Model12"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model13_name_key" ON "Model13"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model14_name_key" ON "Model14"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model15_name_key" ON "Model15"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model16_name_key" ON "Model16"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model17_name_key" ON "Model17"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model18_name_key" ON "Model18"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model19_name_key" ON "Model19"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model20_name_key" ON "Model20"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model21_name_key" ON "Model21"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model22_name_key" ON "Model22"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model23_name_key" ON "Model23"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model24_name_key" ON "Model24"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model25_name_key" ON "Model25"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model26_name_key" ON "Model26"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model27_name_key" ON "Model27"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model28_name_key" ON "Model28"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model29_name_key" ON "Model29"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model30_name_key" ON "Model30"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model31_name_key" ON "Model31"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model32_name_key" ON "Model32"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model33_name_key" ON "Model33"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model34_name_key" ON "Model34"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model35_name_key" ON "Model35"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model36_name_key" ON "Model36"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model37_name_key" ON "Model37"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model38_name_key" ON "Model38"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model39_name_key" ON "Model39"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model40_name_key" ON "Model40"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model41_name_key" ON "Model41"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model42_name_key" ON "Model42"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model43_name_key" ON "Model43"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model44_name_key" ON "Model44"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model45_name_key" ON "Model45"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model46_name_key" ON "Model46"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model47_name_key" ON "Model47"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model48_name_key" ON "Model48"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model49_name_key" ON "Model49"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model50_name_key" ON "Model50"("name");

-- AddForeignKey
ALTER TABLE "Model2" ADD CONSTRAINT "Model2_relatedToModel1Id_fkey" FOREIGN KEY ("relatedToModel1Id") REFERENCES "Model1"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model3" ADD CONSTRAINT "Model3_relatedToModel2Id_fkey" FOREIGN KEY ("relatedToModel2Id") REFERENCES "Model2"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model4" ADD CONSTRAINT "Model4_relatedToModel3Id_fkey" FOREIGN KEY ("relatedToModel3Id") REFERENCES "Model3"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model5" ADD CONSTRAINT "Model5_relatedToModel4Id_fkey" FOREIGN KEY ("relatedToModel4Id") REFERENCES "Model4"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model6" ADD CONSTRAINT "Model6_relatedToModel5Id_fkey" FOREIGN KEY ("relatedToModel5Id") REFERENCES "Model5"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model7" ADD CONSTRAINT "Model7_relatedToModel6Id_fkey" FOREIGN KEY ("relatedToModel6Id") REFERENCES "Model6"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model8" ADD CONSTRAINT "Model8_relatedToModel7Id_fkey" FOREIGN KEY ("relatedToModel7Id") REFERENCES "Model7"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model9" ADD CONSTRAINT "Model9_relatedToModel8Id_fkey" FOREIGN KEY ("relatedToModel8Id") REFERENCES "Model8"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model10" ADD CONSTRAINT "Model10_relatedToModel9Id_fkey" FOREIGN KEY ("relatedToModel9Id") REFERENCES "Model9"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model11" ADD CONSTRAINT "Model11_relatedToModel10Id_fkey" FOREIGN KEY ("relatedToModel10Id") REFERENCES "Model10"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model12" ADD CONSTRAINT "Model12_relatedToModel11Id_fkey" FOREIGN KEY ("relatedToModel11Id") REFERENCES "Model11"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model13" ADD CONSTRAINT "Model13_relatedToModel12Id_fkey" FOREIGN KEY ("relatedToModel12Id") REFERENCES "Model12"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model14" ADD CONSTRAINT "Model14_relatedToModel13Id_fkey" FOREIGN KEY ("relatedToModel13Id") REFERENCES "Model13"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model15" ADD CONSTRAINT "Model15_relatedToModel14Id_fkey" FOREIGN KEY ("relatedToModel14Id") REFERENCES "Model14"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model16" ADD CONSTRAINT "Model16_relatedToModel15Id_fkey" FOREIGN KEY ("relatedToModel15Id") REFERENCES "Model15"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model17" ADD CONSTRAINT "Model17_relatedToModel16Id_fkey" FOREIGN KEY ("relatedToModel16Id") REFERENCES "Model16"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model18" ADD CONSTRAINT "Model18_relatedToModel17Id_fkey" FOREIGN KEY ("relatedToModel17Id") REFERENCES "Model17"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model19" ADD CONSTRAINT "Model19_relatedToModel18Id_fkey" FOREIGN KEY ("relatedToModel18Id") REFERENCES "Model18"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model20" ADD CONSTRAINT "Model20_relatedToModel19Id_fkey" FOREIGN KEY ("relatedToModel19Id") REFERENCES "Model19"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model21" ADD CONSTRAINT "Model21_relatedToModel20Id_fkey" FOREIGN KEY ("relatedToModel20Id") REFERENCES "Model20"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model22" ADD CONSTRAINT "Model22_relatedToModel21Id_fkey" FOREIGN KEY ("relatedToModel21Id") REFERENCES "Model21"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model23" ADD CONSTRAINT "Model23_relatedToModel22Id_fkey" FOREIGN KEY ("relatedToModel22Id") REFERENCES "Model22"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model24" ADD CONSTRAINT "Model24_relatedToModel23Id_fkey" FOREIGN KEY ("relatedToModel23Id") REFERENCES "Model23"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model25" ADD CONSTRAINT "Model25_relatedToModel24Id_fkey" FOREIGN KEY ("relatedToModel24Id") REFERENCES "Model24"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model26" ADD CONSTRAINT "Model26_relatedToModel25Id_fkey" FOREIGN KEY ("relatedToModel25Id") REFERENCES "Model25"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model27" ADD CONSTRAINT "Model27_relatedToModel26Id_fkey" FOREIGN KEY ("relatedToModel26Id") REFERENCES "Model26"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model28" ADD CONSTRAINT "Model28_relatedToModel27Id_fkey" FOREIGN KEY ("relatedToModel27Id") REFERENCES "Model27"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model29" ADD CONSTRAINT "Model29_relatedToModel28Id_fkey" FOREIGN KEY ("relatedToModel28Id") REFERENCES "Model28"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model30" ADD CONSTRAINT "Model30_relatedToModel29Id_fkey" FOREIGN KEY ("relatedToModel29Id") REFERENCES "Model29"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model31" ADD CONSTRAINT "Model31_relatedToModel30Id_fkey" FOREIGN KEY ("relatedToModel30Id") REFERENCES "Model30"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model32" ADD CONSTRAINT "Model32_relatedToModel31Id_fkey" FOREIGN KEY ("relatedToModel31Id") REFERENCES "Model31"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model33" ADD CONSTRAINT "Model33_relatedToModel32Id_fkey" FOREIGN KEY ("relatedToModel32Id") REFERENCES "Model32"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model34" ADD CONSTRAINT "Model34_relatedToModel33Id_fkey" FOREIGN KEY ("relatedToModel33Id") REFERENCES "Model33"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model35" ADD CONSTRAINT "Model35_relatedToModel34Id_fkey" FOREIGN KEY ("relatedToModel34Id") REFERENCES "Model34"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model36" ADD CONSTRAINT "Model36_relatedToModel35Id_fkey" FOREIGN KEY ("relatedToModel35Id") REFERENCES "Model35"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model37" ADD CONSTRAINT "Model37_relatedToModel36Id_fkey" FOREIGN KEY ("relatedToModel36Id") REFERENCES "Model36"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model38" ADD CONSTRAINT "Model38_relatedToModel37Id_fkey" FOREIGN KEY ("relatedToModel37Id") REFERENCES "Model37"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model39" ADD CONSTRAINT "Model39_relatedToModel38Id_fkey" FOREIGN KEY ("relatedToModel38Id") REFERENCES "Model38"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model40" ADD CONSTRAINT "Model40_relatedToModel39Id_fkey" FOREIGN KEY ("relatedToModel39Id") REFERENCES "Model39"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model41" ADD CONSTRAINT "Model41_relatedToModel40Id_fkey" FOREIGN KEY ("relatedToModel40Id") REFERENCES "Model40"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model42" ADD CONSTRAINT "Model42_relatedToModel41Id_fkey" FOREIGN KEY ("relatedToModel41Id") REFERENCES "Model41"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model43" ADD CONSTRAINT "Model43_relatedToModel42Id_fkey" FOREIGN KEY ("relatedToModel42Id") REFERENCES "Model42"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model44" ADD CONSTRAINT "Model44_relatedToModel43Id_fkey" FOREIGN KEY ("relatedToModel43Id") REFERENCES "Model43"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model45" ADD CONSTRAINT "Model45_relatedToModel44Id_fkey" FOREIGN KEY ("relatedToModel44Id") REFERENCES "Model44"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model46" ADD CONSTRAINT "Model46_relatedToModel45Id_fkey" FOREIGN KEY ("relatedToModel45Id") REFERENCES "Model45"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model47" ADD CONSTRAINT "Model47_relatedToModel46Id_fkey" FOREIGN KEY ("relatedToModel46Id") REFERENCES "Model46"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model48" ADD CONSTRAINT "Model48_relatedToModel47Id_fkey" FOREIGN KEY ("relatedToModel47Id") REFERENCES "Model47"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model49" ADD CONSTRAINT "Model49_relatedToModel48Id_fkey" FOREIGN KEY ("relatedToModel48Id") REFERENCES "Model48"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model50" ADD CONSTRAINT "Model50_relatedToModel49Id_fkey" FOREIGN KEY ("relatedToModel49Id") REFERENCES "Model49"("id") ON DELETE SET NULL ON UPDATE CASCADE;
