USE TimCoDB;
GO
DROP TABLE [dbo].Quiz;

CREATE TABLE [dbo].Quiz (
    [Question] NCHAR (25) NOT NULL,
    [Answer] NCHAR (20) NULL,
    PRIMARY KEY CLUSTERED ([Question] ASC)
);
INSERT INTO dbo.Quiz(Question,Answer)
VALUES
	('Albania', 'Tirana'),
	('Austria', 'Vienna'),
	('Belarus', 'Minsk'),
	('Belgium', 'Brussels'),
	('Bosnia and Herzegovina', 'Sarajevo'),
	('Bulgaria', 'Sofia'),
	('Croatia', 'Zagreb'),
	('Cyprus', 'Nicosia'),
	('Czech Republic', 'Prague'),
	('Denmark', 'Copenhagen'),
	('Estonia', 'Talinn'),
	('Finland', 'Helsinki'),
	('France', 'Paris'),
	('Germany', 'Berlin'),
	('Greece', 'Athens'),
	('Hungary', 'Budapest'),
	('Iceland', 'Reykjavik'),
	('Ireland', 'Dublin'),
	('Italy', 'Rome'),
	('Latvia', 'Riga'),
	('Liechtenstein', 'Vaduz'),
	('Lithuania', 'Vilnius'),
	('Luxembourg', 'Luxembourg City'),
	('Macedonia', 'Skopje'),
	('Malta', 'Valleta'),
	('Moldova', 'Chisinau'),
	('Montenegro', 'Podgorica'),
	('Netherlands', 'Amsterdam'),
	('Norway', 'Oslo'),
	('Poland', 'Warsaw'),
	('Portugal', 'Lisbon'),
	('Romania', 'Bucharest'),
	('Russia', 'Moscow'),
	('Serbia', 'Belgrade'),
	('Slovakia', 'Bratislava'),
	('Slovenia', 'Ljubljana'),
	('Spain', 'Madrid'),
	('Sweden', 'Stockholm'),
	('Switzerland', 'Bern'),
	('UK', 'London'),
	('Ukraine', 'Kiev');
