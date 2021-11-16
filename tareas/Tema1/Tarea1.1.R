segundos<-250000000

min_enteros<-segundos%/%60
seg_restantes<-segundos%%60

horas_enteras<-min_enteros%/%60
min_restantes<-min_enteros%%60

dias_enteros<-horas_enteras%/%24
horas_restantes<-horas_enteras%%24

años_enteros<-dias_enteros%/%365
dias_restantes<-dias_enteros%%365
mes_entero<-dias_restantes/30
#como son 7 años dan 2018+7=2025 los años bisiestos son 2020 y 2024
dias_restantes<-dias_restantes-2#dias de los años bisiestos

año=2018+años_enteros
dias_2_end_year=365-dias_restantes
dia_diciembre=31-dias_2_end_year
dia=dia_diciembre
mes=12
hora=horas_restantes
minuto=min_restantes
segundo=seg_restantes
print("Sumar 250000000 de segundos al 1ero de enero de 2018 nos posiciona en: ")
print(sprintf("%i / %i / %i - %i:%i:%i",dia,mes,año,hora,minuto,segundo))