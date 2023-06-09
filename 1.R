#Daten einlesen
list.files ("C:\\Users\\rapha\\Documents\\Geographie\\Quant. Methode")
mental <- read.table("C:\\Users\\rapha\\Documents\\Geographie\\Quant. Methode\\hooi.csv" ,header=TRUE ,sep=',')
alc <- read.table("C:\\Users\\rapha\\Documents\\Geographie\\Quant. Methode\\hallo.csv" ,header=TRUE ,sep=',')
suicide <- read.table("C:\\Users\\rapha\\Documents\\Geographie\\Quant. Methode\\tschou.csv" ,header=TRUE ,sep=',')

#Gew?nschte Daten aus Tabelle in Vektor speichern
nmental <- mental[,4]
nalc <- alc[,4]
nsuicide <- suicide[,4]
nalc <- nalc[1:198]

#Der Median scheint f?r mein Vorhaben besser zu passen, da die Daten von vielen verschiedenen L?ndern stammen

#Median berechen
medmental <- median(nmental)
medalc <- median(nalc)
medsuicide <- median(nsuicide)

#Standartabweichung besser als Varianz, da auch negativ sein kann

#Standartabweichung berechnen
samental <- sd(nmental)
saalc <- sd(nalc)
sasuicide <- sd(nsuicide)

#Kontingenztabellen
#Eine gute und aussagekr?ftige KOntingenztabelle zu erstellen, sind meine Daten nicht gut geeignet, da sie aus vielen L?ndern aus vielen Jahren stammen.

