/*
  Warnings:

  - You are about to drop the column `firstTeamContryCode` on the `Game` table. All the data in the column will be lost.
  - Added the required column `firstTeamCountryCode` to the `Game` table without a default value. This is not possible if the table is not empty.

*/
-- RedefineTables
ALTER TABLE "Game" RENAME COLUMN "firstTeamContryCode" TO "firstTeamCountryCode";