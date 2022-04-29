INSERT INTO
	sandbox(int16_value, double_value, datetime_value)
VALUES
	(-235, 1557.2467, '2030-02-15 13:18:56')

UPDATE
	sandbox
SET
	int32_value = 89568310,
	bool_value = 0
WHERE
	id = 48

DELETE FROM sandbox WHERE id = 102