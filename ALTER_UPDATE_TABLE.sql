ALTER TABLE CANVAS_STORE
MODIFY EMPLOYEE VARCHAR (50) NOT NULL;

ALTER TABLE CANVAS_STORE
ADD (
	TODAY INT );

UPDATE CANVAS_STORE
SET TODAY = 1
WHERE EMP_ID = 1;

UPDATE CANVAS_STORE
SET TODAY = 2
WHERE EMP_ID = 2;

UPDATE CANVAS_STORE
SET TODAY = 3
WHERE EMP_ID = 3;

UPDATE CANVAS_STORE
SET TODAY = 4
WHERE EMP_ID = 4;

UPDATE CANVAS_STORE
SET TODAY = 5
WHERE EMP_ID = 5;

UPDATE CANVAS_STORE
SET TODAY = 6
WHERE EMP_ID = 6;

UPDATE CANVAS_STORE
SET TODAY = 7
WHERE EMP_ID = 7;