CREATE TABLE "todo" (
  "id" SERIAL NOT NULL PRIMARY KEY,
  "text" TEXT,
  "completedAt" TIMESTAMPTZ,
  "deletedAt" TIMESTAMPTZ
);
