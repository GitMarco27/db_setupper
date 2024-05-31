-- Create the table
CREATE TABLE my_table (
    id SERIAL PRIMARY KEY,
    comment VARCHAR(50) NOT NULL
);

-- Insert some sample data
INSERT INTO my_table (id, comment) VALUES
(1, 'Alex'),
(2, 'Laurea');
