/*
  Warnings:

  - You are about to drop the column `firsTeamPoints` on the `Guess` table. All the data in the column will be lost.

*/
-- RedefineTables
ALTER TABLE "Guess" RENAME COLUMN "firsTeamPoints" TO "firstTeamPoints";
