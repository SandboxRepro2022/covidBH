coviddata = read.table("covid_aggregated.txt")
plot(coviddata$V1,coviddata$V2, xlim = max(coviddata$V1), ylim = max(coviddata$V2))
lines(coviddata$V1,coviddata$V2)