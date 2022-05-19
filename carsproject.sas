data work.aufgabe (keep= Make Model Type);
set sashelp.cars;
where type = "Sedan";
run;
