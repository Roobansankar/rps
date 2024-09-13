-- CreateTable
CREATE TABLE "Player" (
    "id" SERIAL NOT NULL,
    "User1Name" TEXT NOT NULL,
    "User2Name" TEXT NOT NULL,
    "User1Result" TEXT NOT NULL,
    "User2Result" TEXT NOT NULL,

    CONSTRAINT "Player_pkey" PRIMARY KEY ("id")
);
