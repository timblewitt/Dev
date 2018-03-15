USE TimCoDB;
GO
--DROP TABLE [dbo].Quiz;

CREATE TABLE [dbo].Quiz (
    [Question] NCHAR (20) NOT NULL,
    [Answer] NCHAR (20) NULL,
    PRIMARY KEY CLUSTERED ([Question] ASC)
);
INSERT INTO dbo.Quiz(Question,Answer)
VALUES
	('UK', 'London'),
	('France', 'Paris'),
	('Switzerland', 'Bern'),
	('Belgium', 'Brussels'),
	('Netherlands', 'Amsterdam'),
	('Spain', 'Madrid'),
	('Portugal', 'Lisbon'),
	('Sweden', 'Stockholm'),
	('Norway', 'Oslo'),
	('Denmark', 'Copenhagen'),
	('Finland', 'Helsinki'),
	('Poland', 'Warsaw'),
	('Germany', 'Berlin');

