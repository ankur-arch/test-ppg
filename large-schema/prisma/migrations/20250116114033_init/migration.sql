-- CreateTable
CREATE TABLE "Model101" (
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
    "relatedToModel100Id" INTEGER,

    CONSTRAINT "Model101_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model102" (
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
    "relatedToModel101Id" INTEGER,

    CONSTRAINT "Model102_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model103" (
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
    "relatedToModel102Id" INTEGER,

    CONSTRAINT "Model103_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model104" (
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
    "relatedToModel103Id" INTEGER,

    CONSTRAINT "Model104_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model105" (
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
    "relatedToModel104Id" INTEGER,

    CONSTRAINT "Model105_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model106" (
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
    "relatedToModel105Id" INTEGER,

    CONSTRAINT "Model106_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model107" (
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
    "relatedToModel106Id" INTEGER,

    CONSTRAINT "Model107_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model108" (
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
    "relatedToModel107Id" INTEGER,

    CONSTRAINT "Model108_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model109" (
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
    "relatedToModel108Id" INTEGER,

    CONSTRAINT "Model109_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model110" (
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
    "relatedToModel109Id" INTEGER,

    CONSTRAINT "Model110_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model111" (
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
    "relatedToModel110Id" INTEGER,

    CONSTRAINT "Model111_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model112" (
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
    "relatedToModel111Id" INTEGER,

    CONSTRAINT "Model112_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model113" (
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
    "relatedToModel112Id" INTEGER,

    CONSTRAINT "Model113_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model114" (
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
    "relatedToModel113Id" INTEGER,

    CONSTRAINT "Model114_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model115" (
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
    "relatedToModel114Id" INTEGER,

    CONSTRAINT "Model115_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model116" (
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
    "relatedToModel115Id" INTEGER,

    CONSTRAINT "Model116_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model117" (
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
    "relatedToModel116Id" INTEGER,

    CONSTRAINT "Model117_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model118" (
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
    "relatedToModel117Id" INTEGER,

    CONSTRAINT "Model118_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model119" (
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
    "relatedToModel118Id" INTEGER,

    CONSTRAINT "Model119_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model120" (
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
    "relatedToModel119Id" INTEGER,

    CONSTRAINT "Model120_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model121" (
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
    "relatedToModel120Id" INTEGER,

    CONSTRAINT "Model121_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model122" (
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
    "relatedToModel121Id" INTEGER,

    CONSTRAINT "Model122_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model123" (
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
    "relatedToModel122Id" INTEGER,

    CONSTRAINT "Model123_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model124" (
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
    "relatedToModel123Id" INTEGER,

    CONSTRAINT "Model124_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model125" (
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
    "relatedToModel124Id" INTEGER,

    CONSTRAINT "Model125_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model126" (
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
    "relatedToModel125Id" INTEGER,

    CONSTRAINT "Model126_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model127" (
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
    "relatedToModel126Id" INTEGER,

    CONSTRAINT "Model127_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model128" (
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
    "relatedToModel127Id" INTEGER,

    CONSTRAINT "Model128_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model129" (
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
    "relatedToModel128Id" INTEGER,

    CONSTRAINT "Model129_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model130" (
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
    "relatedToModel129Id" INTEGER,

    CONSTRAINT "Model130_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model131" (
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
    "relatedToModel130Id" INTEGER,

    CONSTRAINT "Model131_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model132" (
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
    "relatedToModel131Id" INTEGER,

    CONSTRAINT "Model132_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model133" (
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
    "relatedToModel132Id" INTEGER,

    CONSTRAINT "Model133_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model134" (
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
    "relatedToModel133Id" INTEGER,

    CONSTRAINT "Model134_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model135" (
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
    "relatedToModel134Id" INTEGER,

    CONSTRAINT "Model135_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model136" (
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
    "relatedToModel135Id" INTEGER,

    CONSTRAINT "Model136_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model137" (
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
    "relatedToModel136Id" INTEGER,

    CONSTRAINT "Model137_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model138" (
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
    "relatedToModel137Id" INTEGER,

    CONSTRAINT "Model138_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model139" (
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
    "relatedToModel138Id" INTEGER,

    CONSTRAINT "Model139_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model140" (
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
    "relatedToModel139Id" INTEGER,

    CONSTRAINT "Model140_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model141" (
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
    "relatedToModel140Id" INTEGER,

    CONSTRAINT "Model141_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model142" (
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
    "relatedToModel141Id" INTEGER,

    CONSTRAINT "Model142_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model143" (
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
    "relatedToModel142Id" INTEGER,

    CONSTRAINT "Model143_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model144" (
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
    "relatedToModel143Id" INTEGER,

    CONSTRAINT "Model144_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model145" (
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
    "relatedToModel144Id" INTEGER,

    CONSTRAINT "Model145_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model146" (
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
    "relatedToModel145Id" INTEGER,

    CONSTRAINT "Model146_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model147" (
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
    "relatedToModel146Id" INTEGER,

    CONSTRAINT "Model147_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model148" (
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
    "relatedToModel147Id" INTEGER,

    CONSTRAINT "Model148_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model149" (
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
    "relatedToModel148Id" INTEGER,

    CONSTRAINT "Model149_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model150" (
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
    "relatedToModel149Id" INTEGER,

    CONSTRAINT "Model150_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Model101_name_key" ON "Model101"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model102_name_key" ON "Model102"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model103_name_key" ON "Model103"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model104_name_key" ON "Model104"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model105_name_key" ON "Model105"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model106_name_key" ON "Model106"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model107_name_key" ON "Model107"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model108_name_key" ON "Model108"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model109_name_key" ON "Model109"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model110_name_key" ON "Model110"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model111_name_key" ON "Model111"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model112_name_key" ON "Model112"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model113_name_key" ON "Model113"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model114_name_key" ON "Model114"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model115_name_key" ON "Model115"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model116_name_key" ON "Model116"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model117_name_key" ON "Model117"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model118_name_key" ON "Model118"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model119_name_key" ON "Model119"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model120_name_key" ON "Model120"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model121_name_key" ON "Model121"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model122_name_key" ON "Model122"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model123_name_key" ON "Model123"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model124_name_key" ON "Model124"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model125_name_key" ON "Model125"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model126_name_key" ON "Model126"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model127_name_key" ON "Model127"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model128_name_key" ON "Model128"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model129_name_key" ON "Model129"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model130_name_key" ON "Model130"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model131_name_key" ON "Model131"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model132_name_key" ON "Model132"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model133_name_key" ON "Model133"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model134_name_key" ON "Model134"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model135_name_key" ON "Model135"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model136_name_key" ON "Model136"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model137_name_key" ON "Model137"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model138_name_key" ON "Model138"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model139_name_key" ON "Model139"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model140_name_key" ON "Model140"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model141_name_key" ON "Model141"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model142_name_key" ON "Model142"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model143_name_key" ON "Model143"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model144_name_key" ON "Model144"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model145_name_key" ON "Model145"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model146_name_key" ON "Model146"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model147_name_key" ON "Model147"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model148_name_key" ON "Model148"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model149_name_key" ON "Model149"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model150_name_key" ON "Model150"("name");

-- AddForeignKey
ALTER TABLE "Model101" ADD CONSTRAINT "Model101_relatedToModel100Id_fkey" FOREIGN KEY ("relatedToModel100Id") REFERENCES "Model100"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model102" ADD CONSTRAINT "Model102_relatedToModel101Id_fkey" FOREIGN KEY ("relatedToModel101Id") REFERENCES "Model101"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model103" ADD CONSTRAINT "Model103_relatedToModel102Id_fkey" FOREIGN KEY ("relatedToModel102Id") REFERENCES "Model102"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model104" ADD CONSTRAINT "Model104_relatedToModel103Id_fkey" FOREIGN KEY ("relatedToModel103Id") REFERENCES "Model103"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model105" ADD CONSTRAINT "Model105_relatedToModel104Id_fkey" FOREIGN KEY ("relatedToModel104Id") REFERENCES "Model104"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model106" ADD CONSTRAINT "Model106_relatedToModel105Id_fkey" FOREIGN KEY ("relatedToModel105Id") REFERENCES "Model105"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model107" ADD CONSTRAINT "Model107_relatedToModel106Id_fkey" FOREIGN KEY ("relatedToModel106Id") REFERENCES "Model106"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model108" ADD CONSTRAINT "Model108_relatedToModel107Id_fkey" FOREIGN KEY ("relatedToModel107Id") REFERENCES "Model107"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model109" ADD CONSTRAINT "Model109_relatedToModel108Id_fkey" FOREIGN KEY ("relatedToModel108Id") REFERENCES "Model108"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model110" ADD CONSTRAINT "Model110_relatedToModel109Id_fkey" FOREIGN KEY ("relatedToModel109Id") REFERENCES "Model109"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model111" ADD CONSTRAINT "Model111_relatedToModel110Id_fkey" FOREIGN KEY ("relatedToModel110Id") REFERENCES "Model110"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model112" ADD CONSTRAINT "Model112_relatedToModel111Id_fkey" FOREIGN KEY ("relatedToModel111Id") REFERENCES "Model111"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model113" ADD CONSTRAINT "Model113_relatedToModel112Id_fkey" FOREIGN KEY ("relatedToModel112Id") REFERENCES "Model112"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model114" ADD CONSTRAINT "Model114_relatedToModel113Id_fkey" FOREIGN KEY ("relatedToModel113Id") REFERENCES "Model113"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model115" ADD CONSTRAINT "Model115_relatedToModel114Id_fkey" FOREIGN KEY ("relatedToModel114Id") REFERENCES "Model114"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model116" ADD CONSTRAINT "Model116_relatedToModel115Id_fkey" FOREIGN KEY ("relatedToModel115Id") REFERENCES "Model115"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model117" ADD CONSTRAINT "Model117_relatedToModel116Id_fkey" FOREIGN KEY ("relatedToModel116Id") REFERENCES "Model116"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model118" ADD CONSTRAINT "Model118_relatedToModel117Id_fkey" FOREIGN KEY ("relatedToModel117Id") REFERENCES "Model117"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model119" ADD CONSTRAINT "Model119_relatedToModel118Id_fkey" FOREIGN KEY ("relatedToModel118Id") REFERENCES "Model118"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model120" ADD CONSTRAINT "Model120_relatedToModel119Id_fkey" FOREIGN KEY ("relatedToModel119Id") REFERENCES "Model119"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model121" ADD CONSTRAINT "Model121_relatedToModel120Id_fkey" FOREIGN KEY ("relatedToModel120Id") REFERENCES "Model120"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model122" ADD CONSTRAINT "Model122_relatedToModel121Id_fkey" FOREIGN KEY ("relatedToModel121Id") REFERENCES "Model121"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model123" ADD CONSTRAINT "Model123_relatedToModel122Id_fkey" FOREIGN KEY ("relatedToModel122Id") REFERENCES "Model122"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model124" ADD CONSTRAINT "Model124_relatedToModel123Id_fkey" FOREIGN KEY ("relatedToModel123Id") REFERENCES "Model123"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model125" ADD CONSTRAINT "Model125_relatedToModel124Id_fkey" FOREIGN KEY ("relatedToModel124Id") REFERENCES "Model124"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model126" ADD CONSTRAINT "Model126_relatedToModel125Id_fkey" FOREIGN KEY ("relatedToModel125Id") REFERENCES "Model125"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model127" ADD CONSTRAINT "Model127_relatedToModel126Id_fkey" FOREIGN KEY ("relatedToModel126Id") REFERENCES "Model126"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model128" ADD CONSTRAINT "Model128_relatedToModel127Id_fkey" FOREIGN KEY ("relatedToModel127Id") REFERENCES "Model127"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model129" ADD CONSTRAINT "Model129_relatedToModel128Id_fkey" FOREIGN KEY ("relatedToModel128Id") REFERENCES "Model128"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model130" ADD CONSTRAINT "Model130_relatedToModel129Id_fkey" FOREIGN KEY ("relatedToModel129Id") REFERENCES "Model129"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model131" ADD CONSTRAINT "Model131_relatedToModel130Id_fkey" FOREIGN KEY ("relatedToModel130Id") REFERENCES "Model130"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model132" ADD CONSTRAINT "Model132_relatedToModel131Id_fkey" FOREIGN KEY ("relatedToModel131Id") REFERENCES "Model131"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model133" ADD CONSTRAINT "Model133_relatedToModel132Id_fkey" FOREIGN KEY ("relatedToModel132Id") REFERENCES "Model132"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model134" ADD CONSTRAINT "Model134_relatedToModel133Id_fkey" FOREIGN KEY ("relatedToModel133Id") REFERENCES "Model133"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model135" ADD CONSTRAINT "Model135_relatedToModel134Id_fkey" FOREIGN KEY ("relatedToModel134Id") REFERENCES "Model134"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model136" ADD CONSTRAINT "Model136_relatedToModel135Id_fkey" FOREIGN KEY ("relatedToModel135Id") REFERENCES "Model135"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model137" ADD CONSTRAINT "Model137_relatedToModel136Id_fkey" FOREIGN KEY ("relatedToModel136Id") REFERENCES "Model136"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model138" ADD CONSTRAINT "Model138_relatedToModel137Id_fkey" FOREIGN KEY ("relatedToModel137Id") REFERENCES "Model137"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model139" ADD CONSTRAINT "Model139_relatedToModel138Id_fkey" FOREIGN KEY ("relatedToModel138Id") REFERENCES "Model138"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model140" ADD CONSTRAINT "Model140_relatedToModel139Id_fkey" FOREIGN KEY ("relatedToModel139Id") REFERENCES "Model139"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model141" ADD CONSTRAINT "Model141_relatedToModel140Id_fkey" FOREIGN KEY ("relatedToModel140Id") REFERENCES "Model140"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model142" ADD CONSTRAINT "Model142_relatedToModel141Id_fkey" FOREIGN KEY ("relatedToModel141Id") REFERENCES "Model141"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model143" ADD CONSTRAINT "Model143_relatedToModel142Id_fkey" FOREIGN KEY ("relatedToModel142Id") REFERENCES "Model142"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model144" ADD CONSTRAINT "Model144_relatedToModel143Id_fkey" FOREIGN KEY ("relatedToModel143Id") REFERENCES "Model143"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model145" ADD CONSTRAINT "Model145_relatedToModel144Id_fkey" FOREIGN KEY ("relatedToModel144Id") REFERENCES "Model144"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model146" ADD CONSTRAINT "Model146_relatedToModel145Id_fkey" FOREIGN KEY ("relatedToModel145Id") REFERENCES "Model145"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model147" ADD CONSTRAINT "Model147_relatedToModel146Id_fkey" FOREIGN KEY ("relatedToModel146Id") REFERENCES "Model146"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model148" ADD CONSTRAINT "Model148_relatedToModel147Id_fkey" FOREIGN KEY ("relatedToModel147Id") REFERENCES "Model147"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model149" ADD CONSTRAINT "Model149_relatedToModel148Id_fkey" FOREIGN KEY ("relatedToModel148Id") REFERENCES "Model148"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model150" ADD CONSTRAINT "Model150_relatedToModel149Id_fkey" FOREIGN KEY ("relatedToModel149Id") REFERENCES "Model149"("id") ON DELETE SET NULL ON UPDATE CASCADE;
