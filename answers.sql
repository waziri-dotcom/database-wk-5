-- Remove index IdxPhone from customers table
DROP INDEX IdxPhone ON customers;

-- Create user bob with a secure password, restricted to localhost
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Grant INSERT privilege on salesDB to bob
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Update password for user bob
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
