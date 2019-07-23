DECLARE @sqlCommand varchar(1000)
DECLARE @columnList varchar(75)
DECLARE @city varchar(75)

SET @columnList = 'AddressID, AddressLine1, City'
SET @city = '''London'''
SET @sqlCommand = 'SELECT ' + @columnList + ' FROM Person.Address WHERE City = ' + @city

EXEC (@sqlCommand)
