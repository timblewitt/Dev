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
	('Russia', 'Moscow'),
	('Croatia', 'Zagreb'),
	('Poland', 'Warsaw'),
	('Italy', 'Rome'),
	('Greece', 'Athens'),
	('Iceland', 'Reykjavik'),
	('Malta', 'Valleta'),
	('Ukraine', 'Kiev'),
	('Austria', 'Vienna'),
	('Czech Republic', 'Prague'),
	('Cyprus', 'Nicosia'),
	('Montenegro', 'Podgorica'),
	('Hungary', 'Budapest'),
	('Serbia', 'Belgrade'),
	('Ireland', 'Dublin'),
	('Luxembourg', 'Luxembourg City'),
	('Albania', 'Tirana'),
	('Romania', 'Bucharest'),
	('Bulgaria, 'Sofia'),
	('Slovenia', 'Ljubljana'),
	('Macedonia', 'Skopje'),
	('Slovakia', 'Bratislava'),
	('Bosnia and Herzegovina', 'Sarajevo'),
	('Lithuania', 'Vilnius'),
	('Estonia', 'Talinn'),
	('Latvia', 'Riga'),
	('Belarus', 'Minsk'),
	('Liechtenstein', 'Vaduz'),
	('Moldova', 'Chisinau'),
	('Germany', 'Berlin');

