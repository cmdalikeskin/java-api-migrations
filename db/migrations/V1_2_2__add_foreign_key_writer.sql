ALTER TABLE movies
ADD COLUMN writer_id INTEGER;

ALTER TABLE movies
ADD CONSTRAINT fk_writer_id
    FOREIGN KEY (writer_id)
        REFERENCES writer(writer_id);