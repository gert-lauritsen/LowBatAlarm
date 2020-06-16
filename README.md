# LowBatAlarm

## Beskrivelse
Simple alarm for low bat. Baseret på en lille coparator, med en 0.6V indbygget ref. Der er monteret en 33V zener til at beskytte 
mod overspænding fra induktiv indkobling. Udgangen er en 8A 60V fet, men der er sat en serie modstand i, således at strømmer aldrig bliver for stor.
Der sidder en 40V LDO til at lave 3.3V. Hvis spændingen er over Vcut, vil en lille grøn lampe lyse.

[Schmatic](https://docs.google.com/viewer?url=${https://github.com/gert-lauritsen/LowBatAlarm/edit/master/Schematic.pdf})
