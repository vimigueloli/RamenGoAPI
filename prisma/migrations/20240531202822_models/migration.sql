/*
  Warnings:

  - You are about to drop the `Broths` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Proteins` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
PRAGMA foreign_keys=off;
DROP TABLE "Broths";
PRAGMA foreign_keys=on;

-- DropTable
PRAGMA foreign_keys=off;
DROP TABLE "Proteins";
PRAGMA foreign_keys=on;

-- CreateTable
CREATE TABLE "Broth" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "price" INTEGER NOT NULL,
    "imageInactive" TEXT,
    "imageActive" TEXT
);

-- CreateTable
CREATE TABLE "Protein" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "price" INTEGER NOT NULL,
    "imageInactive" TEXT,
    "imageActive" TEXT
);
