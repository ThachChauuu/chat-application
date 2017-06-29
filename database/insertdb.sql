-- INSERT DATA --

-- insert users table --

INSERT INTO users(email, username, pwd, link_avt, chanel_name, birthday, subcriber)
	SELECT 'example@gmail.com', 'user', '123456', BulkColumn, 'chanel 1','02-01-2017', 10
	FROM OPENROWSET(Bulk N'C:\1.jpg', SINGLE_BLOB) as users

INSERT INTO users(email, username, pwd, link_avt, chanel_name, birthday, subcriber)
	SELECT 'example1@gmail.com', 'user1', '123456', BulkColumn, 'chanel 2','02-01-2017', 11
	FROM OPENROWSET(Bulk N'C:\1.jpg', SINGLE_BLOB) as users

INSERT INTO users(email, username, pwd, link_avt, chanel_name, birthday, subcriber)
	SELECT 'example2@gmail.com', 'user2', '123456', BulkColumn, 'chanel 3','03-01-2017', 12
	FROM OPENROWSET(Bulk N'C:\1.jpg', SINGLE_BLOB) as users

INSERT INTO users(email, username, pwd, link_avt, chanel_name, birthday, subcriber)
	SELECT 'example3@gmail.com', 'user3', '123456', BulkColumn, 'chanel 10','02-01-2017', 13
	FROM OPENROWSET(Bulk N'C:\1.jpg', SINGLE_BLOB) as users

INSERT INTO users(email, username, pwd, link_avt, chanel_name, birthday, subcriber)
	SELECT 'example4@gmail.com', 'user4', '123456', BulkColumn, 'chanel 4','02-01-2017', 14
	FROM OPENROWSET(Bulk N'C:\1.jpg', SINGLE_BLOB) as users

INSERT INTO users(email, username, pwd, link_avt, chanel_name, birthday, subcriber)
	SELECT 'example5@gmail.com', 'user5', '123456', BulkColumn, 'chanel 5','02-01-2017', 15
	FROM OPENROWSET(Bulk N'C:\1.jpg', SINGLE_BLOB) as users

INSERT INTO users(email, username, pwd, link_avt, chanel_name, birthday, subcriber)
	SELECT 'example6@gmail.com', 'user6', '123456', BulkColumn, 'chanel 6','02-01-2017', 16
	FROM OPENROWSET(Bulk N'C:\1.jpg', SINGLE_BLOB) as users

INSERT INTO users(email, username, pwd, link_avt, chanel_name, birthday, subcriber)
	SELECT 'example7@gmail.com', 'user7', '123456', BulkColumn, 'chanel 7','02-01-2017', 17
	FROM OPENROWSET(Bulk N'C:\1.jpg', SINGLE_BLOB) as users

INSERT INTO users(email, username, pwd, link_avt, chanel_name, birthday, subcriber)
	SELECT 'example8@gmail.com', 'user8', '123456', BulkColumn, 'chanel 8','02-01-2017', 18
	FROM OPENROWSET(Bulk N'C:\1.jpg', SINGLE_BLOB) as users

INSERT INTO users(email, username, pwd, link_avt, chanel_name, birthday, subcriber)
	SELECT 'example9@gmail.com', 'user9', '123456', BulkColumn, 'chanel 9','02-01-2017', 19
	FROM OPENROWSET(Bulk N'C:\1.jpg', SINGLE_BLOB) as users
