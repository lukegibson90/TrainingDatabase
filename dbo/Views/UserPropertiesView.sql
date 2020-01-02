CREATE VIEW [dbo].[UserPropertiesView]
AS
SELECT Concat(users.FirstName, ' ', users.LastName) AS 'Name', Properties.PropertyId AS 'Property ID', users.UserId AS 'User ID' FROM Users 
JOIN Properties ON Properties.UserId = users.UserId