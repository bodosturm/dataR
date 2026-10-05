# Sessionplan, Statistik mit R für BWM/GMM
# Module W501 (BWM) und W873 (GMM)
# ---------------------------------------
# Bodo Sturm, HTWK Leipzig
# ---------------------------------------
# Literatur: 
# 1) Skript zur Vorlesung (pdf = html)
# 2) Sturm: Statistik. Eine Einführung mit R, GUC-Verlag, 2. Auflage 2019
# Daten liegen auf GitHub (lokal klonen) und im Ordner "data.zip" (lokal abspeichern und entpacken)
# ---------------------------------------
# Kapitel: Basics
# ---------------------------------------
# Console und Editor 
# R als Rechner, Definition von Objekten, Zahlenreihen mit seq(), Abbildungen mit plot(), 
# summary(), diff()
# data.frame() zum Erzeugen einer Datentabelle
# Einlesen von csv files mit patients.csv
# bedingte Auswertungen mit [] oder subset(), patients.csv
# --------------------------------------- 
# Kapitel: Qualitative Daten
# --------------------------------------- 
# eindim. Verteilungen: Häufigkeitstabelle mit table()
# profession.csv, read.csv(), attach(), names()
# table() und barplot()
# zweidim. Verteilungen: Kontingenztabelle mit table() und addmargins()
# bedingte rel. Häufigkeiten
# --------------------------------------- 
# Kapitel: Quantitative Daten
# ---------------------------------------
# hist() und summary() mit student.csv
# Interpretation: Form der Verteilung, Lage, Streuung und Ausreißer
# hist für rnorm() mit set.seed()
# table() auch für quant. Merkmale
# Verteilungsfkt. F(x) = relH(X<=x) für rnorm()
# F(x) für weight nach Mann und Frau mit plot.ecdf(), Interpretation
# Quartile und q-Quantile mit 0<=q<=1
# Lagemaße: arith. Mittel und Median, Beispiel mit rchisq() und set.seed()
# Streuungsmaße: IQR, Varianz (s^2, sigma^2, sigma^2_est), SD
# Boxplot: Herleitung/Interpretation und height aus student.csv für Frau/Mann
# --------------------------------------- 
# Kapitel: Assoziation und Korrelation
# ---------------------------------------
# Streudiagramm für quant. Daten, student.csv, Interpretation
# Berechnung/Interpretation Kovarianz und Pearson-Korrelation
# Spearman-Rang-Korrelation: Notenbeispiel
# Korrigierter Kontingenzkoeffizient: Kontingenztabelle für Bsp._2.1.csv, QK
# Berechnung von QK über chisq.test()
# Liniendiagramm
# ---------------------------------------
# Kapitel: Regression
# ---------------------------------------
# Theorie: Lineare Einfachregression, Interpretation der Parameter beta0 und beta1
# Bsp._5.2.csv
# Residuen, R2, Bsp._5.2.csv
# Eigenschaften der Regressionsgeraden
# Annahmen und Bedingungen der Regression
# Elast.csv, Problem Nichtlinearität
# log-Transformation: Idee und 2x2 Matrix, Interpretation von beta0 und beta1
# log-log Modell, linear-log Modell und log-linear Modell mit Beispielen
# ---------------------------------------
# Kapitel: Verteilungen von Zufallsvariablen
# ---------------------------------------
# R Befehle für Dichtefkt., Verteilungsfkt., Quantile und Zufallsvariable: d, p, q, r
# N(mu, sigma), N(0,1) mit *norm(), z.B. rnorm(), dnorm()
# Rechteckverteilung mit *unif(), z.B. runif(), dunif()
# Chi2-Verteilung mit *chisq(), z.B. rchisq(), dchisq()
# t-Verteilung mit *t(), z.B. rt(), dt()
# Zeichnen von Funktionen mit curve()
# qq-Plot für verschiedene Verteilungen
# Central Limit Theorem (CLT) für qual. Daten: Verteilung von H (Stichprobenanteil)
# CLT für quant. Daten: Verteilung von X_dach (Stichprobenmittel)
# Beispiel für CLT für qual. Daten mit p und n bekannt
# Hinweis auf Exkurse zu stoch. Unabhängigkeit und zu Simulationen
# ---------------------------------------
# Kapitel: Inferenz für qualitative Daten
# ---------------------------------------
# Theorie: Herleitung des KI für p basierend auf CLT
# Annahmen und Bedingungen, komparative Statik des KI, Beispiel
# trade-off zw. Präzision und Sicherheit
# Annahmen und Bedingungen für das KI für p
# Hypothesentest für p (Anteilswerttest): Idee, Hypothesen, Annahmen & Bedingungen, p-value, Interpretation
# Beispiele zum Anteilswerttest: oberseitig, unterseitig, zweiseitig
# stat. Signifikanz und ökon. Signifikanz
# Anpassungstest: Hypothesen, Testvariable, Annahmen/Bedingungen, p-value, Interpretation
# Unabhängigkeitstest: Hypothesen, Testvariable, Annahmen/Bedingungen, p-value, Interpretation
# ---------------------------------------
# Kapitel: Inferenz für quantitative Daten
# ---------------------------------------
# Bedeutung der t-Verteilung
# KI für mu, große Stichprobe, student_ohne_Ausr.csv
# KI für mu, kleine Stichprobe, GG folgt N(mu, sigma), Bier-Beispiel
# trade-off zw. Präzision und Sicherheit
# Hypothesentest für mu, gr. und kl. Stichprobe
# stat. Signifikanz und ökon. Signifikanz
# --------Ende---------------------------