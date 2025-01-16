-- CreateTable
CREATE TABLE "Model201" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel200Id" INTEGER,

    CONSTRAINT "Model201_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model202" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel201Id" INTEGER,

    CONSTRAINT "Model202_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model203" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel202Id" INTEGER,

    CONSTRAINT "Model203_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model204" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel203Id" INTEGER,

    CONSTRAINT "Model204_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model205" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel204Id" INTEGER,

    CONSTRAINT "Model205_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model206" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel205Id" INTEGER,

    CONSTRAINT "Model206_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model207" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel206Id" INTEGER,

    CONSTRAINT "Model207_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model208" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel207Id" INTEGER,

    CONSTRAINT "Model208_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model209" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel208Id" INTEGER,

    CONSTRAINT "Model209_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model210" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel209Id" INTEGER,

    CONSTRAINT "Model210_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model211" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel210Id" INTEGER,

    CONSTRAINT "Model211_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model212" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel211Id" INTEGER,

    CONSTRAINT "Model212_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model213" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel212Id" INTEGER,

    CONSTRAINT "Model213_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model214" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel213Id" INTEGER,

    CONSTRAINT "Model214_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model215" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel214Id" INTEGER,

    CONSTRAINT "Model215_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model216" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel215Id" INTEGER,

    CONSTRAINT "Model216_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model217" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel216Id" INTEGER,

    CONSTRAINT "Model217_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model218" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel217Id" INTEGER,

    CONSTRAINT "Model218_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model219" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel218Id" INTEGER,

    CONSTRAINT "Model219_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model220" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel219Id" INTEGER,

    CONSTRAINT "Model220_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model221" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel220Id" INTEGER,

    CONSTRAINT "Model221_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model222" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel221Id" INTEGER,

    CONSTRAINT "Model222_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model223" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel222Id" INTEGER,

    CONSTRAINT "Model223_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model224" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel223Id" INTEGER,

    CONSTRAINT "Model224_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model225" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel224Id" INTEGER,

    CONSTRAINT "Model225_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model226" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel225Id" INTEGER,

    CONSTRAINT "Model226_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model227" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel226Id" INTEGER,

    CONSTRAINT "Model227_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model228" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel227Id" INTEGER,

    CONSTRAINT "Model228_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model229" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel228Id" INTEGER,

    CONSTRAINT "Model229_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model230" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel229Id" INTEGER,

    CONSTRAINT "Model230_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model231" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel230Id" INTEGER,

    CONSTRAINT "Model231_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model232" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel231Id" INTEGER,

    CONSTRAINT "Model232_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model233" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel232Id" INTEGER,

    CONSTRAINT "Model233_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model234" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel233Id" INTEGER,

    CONSTRAINT "Model234_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model235" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel234Id" INTEGER,

    CONSTRAINT "Model235_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model236" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel235Id" INTEGER,

    CONSTRAINT "Model236_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model237" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel236Id" INTEGER,

    CONSTRAINT "Model237_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model238" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel237Id" INTEGER,

    CONSTRAINT "Model238_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model239" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel238Id" INTEGER,

    CONSTRAINT "Model239_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model240" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel239Id" INTEGER,

    CONSTRAINT "Model240_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model241" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel240Id" INTEGER,

    CONSTRAINT "Model241_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model242" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel241Id" INTEGER,

    CONSTRAINT "Model242_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model243" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel242Id" INTEGER,

    CONSTRAINT "Model243_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model244" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel243Id" INTEGER,

    CONSTRAINT "Model244_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model245" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel244Id" INTEGER,

    CONSTRAINT "Model245_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model246" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel245Id" INTEGER,

    CONSTRAINT "Model246_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model247" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel246Id" INTEGER,

    CONSTRAINT "Model247_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model248" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel247Id" INTEGER,

    CONSTRAINT "Model248_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model249" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel248Id" INTEGER,

    CONSTRAINT "Model249_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Model250" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "field1" TEXT NOT NULL,
    "field2" TEXT NOT NULL,
    "field3" TEXT NOT NULL,
    "field4" TEXT NOT NULL,
    "field5" TEXT NOT NULL,
    "field6" TEXT NOT NULL,
    "field7" TEXT NOT NULL,
    "field8" TEXT NOT NULL,
    "field9" TEXT NOT NULL,
    "field10" TEXT NOT NULL,
    "relatedToModel249Id" INTEGER,

    CONSTRAINT "Model250_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Model201_name_key" ON "Model201"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model202_name_key" ON "Model202"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model203_name_key" ON "Model203"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model204_name_key" ON "Model204"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model205_name_key" ON "Model205"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model206_name_key" ON "Model206"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model207_name_key" ON "Model207"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model208_name_key" ON "Model208"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model209_name_key" ON "Model209"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model210_name_key" ON "Model210"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model211_name_key" ON "Model211"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model212_name_key" ON "Model212"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model213_name_key" ON "Model213"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model214_name_key" ON "Model214"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model215_name_key" ON "Model215"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model216_name_key" ON "Model216"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model217_name_key" ON "Model217"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model218_name_key" ON "Model218"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model219_name_key" ON "Model219"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model220_name_key" ON "Model220"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model221_name_key" ON "Model221"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model222_name_key" ON "Model222"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model223_name_key" ON "Model223"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model224_name_key" ON "Model224"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model225_name_key" ON "Model225"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model226_name_key" ON "Model226"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model227_name_key" ON "Model227"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model228_name_key" ON "Model228"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model229_name_key" ON "Model229"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model230_name_key" ON "Model230"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model231_name_key" ON "Model231"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model232_name_key" ON "Model232"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model233_name_key" ON "Model233"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model234_name_key" ON "Model234"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model235_name_key" ON "Model235"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model236_name_key" ON "Model236"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model237_name_key" ON "Model237"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model238_name_key" ON "Model238"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model239_name_key" ON "Model239"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model240_name_key" ON "Model240"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model241_name_key" ON "Model241"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model242_name_key" ON "Model242"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model243_name_key" ON "Model243"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model244_name_key" ON "Model244"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model245_name_key" ON "Model245"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model246_name_key" ON "Model246"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model247_name_key" ON "Model247"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model248_name_key" ON "Model248"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model249_name_key" ON "Model249"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Model250_name_key" ON "Model250"("name");

-- AddForeignKey
ALTER TABLE "Model201" ADD CONSTRAINT "Model201_relatedToModel200Id_fkey" FOREIGN KEY ("relatedToModel200Id") REFERENCES "Model200"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model202" ADD CONSTRAINT "Model202_relatedToModel201Id_fkey" FOREIGN KEY ("relatedToModel201Id") REFERENCES "Model201"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model203" ADD CONSTRAINT "Model203_relatedToModel202Id_fkey" FOREIGN KEY ("relatedToModel202Id") REFERENCES "Model202"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model204" ADD CONSTRAINT "Model204_relatedToModel203Id_fkey" FOREIGN KEY ("relatedToModel203Id") REFERENCES "Model203"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model205" ADD CONSTRAINT "Model205_relatedToModel204Id_fkey" FOREIGN KEY ("relatedToModel204Id") REFERENCES "Model204"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model206" ADD CONSTRAINT "Model206_relatedToModel205Id_fkey" FOREIGN KEY ("relatedToModel205Id") REFERENCES "Model205"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model207" ADD CONSTRAINT "Model207_relatedToModel206Id_fkey" FOREIGN KEY ("relatedToModel206Id") REFERENCES "Model206"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model208" ADD CONSTRAINT "Model208_relatedToModel207Id_fkey" FOREIGN KEY ("relatedToModel207Id") REFERENCES "Model207"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model209" ADD CONSTRAINT "Model209_relatedToModel208Id_fkey" FOREIGN KEY ("relatedToModel208Id") REFERENCES "Model208"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model210" ADD CONSTRAINT "Model210_relatedToModel209Id_fkey" FOREIGN KEY ("relatedToModel209Id") REFERENCES "Model209"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model211" ADD CONSTRAINT "Model211_relatedToModel210Id_fkey" FOREIGN KEY ("relatedToModel210Id") REFERENCES "Model210"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model212" ADD CONSTRAINT "Model212_relatedToModel211Id_fkey" FOREIGN KEY ("relatedToModel211Id") REFERENCES "Model211"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model213" ADD CONSTRAINT "Model213_relatedToModel212Id_fkey" FOREIGN KEY ("relatedToModel212Id") REFERENCES "Model212"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model214" ADD CONSTRAINT "Model214_relatedToModel213Id_fkey" FOREIGN KEY ("relatedToModel213Id") REFERENCES "Model213"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model215" ADD CONSTRAINT "Model215_relatedToModel214Id_fkey" FOREIGN KEY ("relatedToModel214Id") REFERENCES "Model214"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model216" ADD CONSTRAINT "Model216_relatedToModel215Id_fkey" FOREIGN KEY ("relatedToModel215Id") REFERENCES "Model215"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model217" ADD CONSTRAINT "Model217_relatedToModel216Id_fkey" FOREIGN KEY ("relatedToModel216Id") REFERENCES "Model216"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model218" ADD CONSTRAINT "Model218_relatedToModel217Id_fkey" FOREIGN KEY ("relatedToModel217Id") REFERENCES "Model217"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model219" ADD CONSTRAINT "Model219_relatedToModel218Id_fkey" FOREIGN KEY ("relatedToModel218Id") REFERENCES "Model218"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model220" ADD CONSTRAINT "Model220_relatedToModel219Id_fkey" FOREIGN KEY ("relatedToModel219Id") REFERENCES "Model219"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model221" ADD CONSTRAINT "Model221_relatedToModel220Id_fkey" FOREIGN KEY ("relatedToModel220Id") REFERENCES "Model220"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model222" ADD CONSTRAINT "Model222_relatedToModel221Id_fkey" FOREIGN KEY ("relatedToModel221Id") REFERENCES "Model221"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model223" ADD CONSTRAINT "Model223_relatedToModel222Id_fkey" FOREIGN KEY ("relatedToModel222Id") REFERENCES "Model222"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model224" ADD CONSTRAINT "Model224_relatedToModel223Id_fkey" FOREIGN KEY ("relatedToModel223Id") REFERENCES "Model223"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model225" ADD CONSTRAINT "Model225_relatedToModel224Id_fkey" FOREIGN KEY ("relatedToModel224Id") REFERENCES "Model224"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model226" ADD CONSTRAINT "Model226_relatedToModel225Id_fkey" FOREIGN KEY ("relatedToModel225Id") REFERENCES "Model225"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model227" ADD CONSTRAINT "Model227_relatedToModel226Id_fkey" FOREIGN KEY ("relatedToModel226Id") REFERENCES "Model226"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model228" ADD CONSTRAINT "Model228_relatedToModel227Id_fkey" FOREIGN KEY ("relatedToModel227Id") REFERENCES "Model227"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model229" ADD CONSTRAINT "Model229_relatedToModel228Id_fkey" FOREIGN KEY ("relatedToModel228Id") REFERENCES "Model228"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model230" ADD CONSTRAINT "Model230_relatedToModel229Id_fkey" FOREIGN KEY ("relatedToModel229Id") REFERENCES "Model229"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model231" ADD CONSTRAINT "Model231_relatedToModel230Id_fkey" FOREIGN KEY ("relatedToModel230Id") REFERENCES "Model230"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model232" ADD CONSTRAINT "Model232_relatedToModel231Id_fkey" FOREIGN KEY ("relatedToModel231Id") REFERENCES "Model231"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model233" ADD CONSTRAINT "Model233_relatedToModel232Id_fkey" FOREIGN KEY ("relatedToModel232Id") REFERENCES "Model232"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model234" ADD CONSTRAINT "Model234_relatedToModel233Id_fkey" FOREIGN KEY ("relatedToModel233Id") REFERENCES "Model233"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model235" ADD CONSTRAINT "Model235_relatedToModel234Id_fkey" FOREIGN KEY ("relatedToModel234Id") REFERENCES "Model234"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model236" ADD CONSTRAINT "Model236_relatedToModel235Id_fkey" FOREIGN KEY ("relatedToModel235Id") REFERENCES "Model235"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model237" ADD CONSTRAINT "Model237_relatedToModel236Id_fkey" FOREIGN KEY ("relatedToModel236Id") REFERENCES "Model236"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model238" ADD CONSTRAINT "Model238_relatedToModel237Id_fkey" FOREIGN KEY ("relatedToModel237Id") REFERENCES "Model237"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model239" ADD CONSTRAINT "Model239_relatedToModel238Id_fkey" FOREIGN KEY ("relatedToModel238Id") REFERENCES "Model238"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model240" ADD CONSTRAINT "Model240_relatedToModel239Id_fkey" FOREIGN KEY ("relatedToModel239Id") REFERENCES "Model239"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model241" ADD CONSTRAINT "Model241_relatedToModel240Id_fkey" FOREIGN KEY ("relatedToModel240Id") REFERENCES "Model240"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model242" ADD CONSTRAINT "Model242_relatedToModel241Id_fkey" FOREIGN KEY ("relatedToModel241Id") REFERENCES "Model241"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model243" ADD CONSTRAINT "Model243_relatedToModel242Id_fkey" FOREIGN KEY ("relatedToModel242Id") REFERENCES "Model242"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model244" ADD CONSTRAINT "Model244_relatedToModel243Id_fkey" FOREIGN KEY ("relatedToModel243Id") REFERENCES "Model243"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model245" ADD CONSTRAINT "Model245_relatedToModel244Id_fkey" FOREIGN KEY ("relatedToModel244Id") REFERENCES "Model244"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model246" ADD CONSTRAINT "Model246_relatedToModel245Id_fkey" FOREIGN KEY ("relatedToModel245Id") REFERENCES "Model245"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model247" ADD CONSTRAINT "Model247_relatedToModel246Id_fkey" FOREIGN KEY ("relatedToModel246Id") REFERENCES "Model246"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model248" ADD CONSTRAINT "Model248_relatedToModel247Id_fkey" FOREIGN KEY ("relatedToModel247Id") REFERENCES "Model247"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model249" ADD CONSTRAINT "Model249_relatedToModel248Id_fkey" FOREIGN KEY ("relatedToModel248Id") REFERENCES "Model248"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Model250" ADD CONSTRAINT "Model250_relatedToModel249Id_fkey" FOREIGN KEY ("relatedToModel249Id") REFERENCES "Model249"("id") ON DELETE SET NULL ON UPDATE CASCADE;
