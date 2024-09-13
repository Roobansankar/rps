/*
  Warnings:

  - You are about to drop the `Player` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Player";

-- CreateTable
CREATE TABLE "player" (
    "id" SERIAL NOT NULL,
    "User1Name" TEXT NOT NULL,
    "User2Name" TEXT NOT NULL,
    "User1Result" TEXT NOT NULL,
    "User2Result" TEXT NOT NULL,

    CONSTRAINT "player_pkey" PRIMARY KEY ("id")
);
