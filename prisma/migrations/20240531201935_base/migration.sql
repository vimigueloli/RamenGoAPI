-- CreateTable
CREATE TABLE "Broths" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "price" INTEGER NOT NULL,
    "imageInactive" TEXT,
    "imageActive" TEXT
);

-- CreateTable
CREATE TABLE "Proteins" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "price" INTEGER NOT NULL,
    "imageInactive" TEXT,
    "imageActive" TEXT
);
