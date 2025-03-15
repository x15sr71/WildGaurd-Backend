/*
  Warnings:

  - You are about to drop the column `googleMapLatitude` on the `Organization` table. All the data in the column will be lost.
  - You are about to drop the column `googleMapLongitude` on the `Organization` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Organization" DROP COLUMN "googleMapLatitude",
DROP COLUMN "googleMapLongitude",
ADD COLUMN     "googleMapLocation" JSONB;
