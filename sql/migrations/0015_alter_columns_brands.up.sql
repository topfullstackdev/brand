ALTER TABLE brands 
ALTER COLUMN website_url DROP NOT NULL;

ALTER TABLE brands 
ALTER COLUMN website_url SET DEFAULT NULL;


ALTER TABLE brands 
ALTER COLUMN had_guidelines DROP NOT NULL;

ALTER TABLE brands 
ALTER COLUMN had_guidelines SET DEFAULT NULL;