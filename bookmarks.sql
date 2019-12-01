-- First, remove the table if it exists
drop table if exists booksmarks;

-- Create the table anew
create table booksmarks (
  id INTEGER primary key generated by default as identity, 
  company_name TEXT, 
  url TEXT,
  date NUMERIC
);

-- insert some test data
-- Using a multi-row insert statement here
insert into booksmarks (company_name, url,date)
values
  ('Google', 'www.google.com',1123),
  ('Thinkful', 'www.thinkful.com',1123),
  ('Starbucks', 'www.starbucks.com', 1123),
  ('Vanguard', 'www.vanguard.com', 1123),
  ('BlackRock', 'www.blackrock.com', 1123),
  ('Bloc', 'www.thinkful.com', 1123),
  ('BMO', 'www.bmoharris.com', 1123),
  ('Peets', 'www.peets.com', 1123),
  ('Blue Bottle', 'www.bluebottle.com', 1123),
  ('Cheese Plus', 'www.cheeseplus.com', 1123);