DELIMITER $$
CREATE PROCEDURE sp_search_user(
	IN key_search NVARCHAR(255)
)
BEGIN
	SELECT *
    FROM phonestore_case._user
    WHERE full_name LIKE key_search OR
		mobile LIKE key_search OR
        email LIKE key_search;
END
$$