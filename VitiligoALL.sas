/* Open the dataset */
libname mydata '/home/u63573917/sasuser.v94'; /* Replace 'C:\mydata' with the path to your dataset */
data mydata.namcs2019_sas; /* Replace 'mydataset' with the name of your dataset */
set mydata.namcs2019_sas;

/* Subset the dataset based on one variable equaling a certain value */
data mydata.subset;
set mydata.namcs2019_sas;
where DIAG1 = 'L80-' or DIAG2 = 'L80-' or DIAG3 = 'L80-' or DIAG4 = 'L80-' or DIAG5 = 'L80-'; /* Replace 'variable' with the name of the variable you want to subset and 'certain_value' with the value you want to subset on */
run;

DATA mydata.subset;
  SET mydata.subset;
  totalAge + AGE;
RUN;

proc print data=mydata.subset;
run;

/* Open the dataset */
libname mydata '/home/u63573917/sasuser.v94'; /* Replace 'C:\mydata' with the path to your dataset */
data mydata.namcs2018_sas; /* Replace 'mydataset' with the name of your dataset */
set mydata.namcs2018_sas;

/* Subset the dataset based on one variable equaling a certain value */
data mydata.subset;
set mydata.namcs2018_sas;
where DIAG1 = 'L80-' or DIAG2 = 'L80-' or DIAG3 = 'L80-' or DIAG4 = 'L80-' or DIAG5 = 'L80-'; /* Replace 'variable' with the name of the variable you want to subset and 'certain_value' with the value you want to subset on */
run;

DATA mydata.subset;
  SET mydata.subset;
  totalAge + AGE;
RUN;

proc print data=mydata.subset;
run;

/* Open the dataset */
libname mydata '/home/u63573917/sasuser.v94'; /* Replace 'C:\mydata' with the path to your dataset */
data mydata.namcs2016_sas; /* Replace 'mydataset' with the name of your dataset */
set mydata.namcs2016_sas;

/* Subset the dataset based on one variable equaling a certain value */
data mydata.subset;
set mydata.namcs2016_sas;
where DIAG1 = 'L80-' or DIAG2 = 'L80-' or DIAG3 = 'L80-' or DIAG4 = 'L80-' or DIAG5 = 'L80-'; /* Replace 'variable' with the name of the variable you want to subset and 'certain_value' with the value you want to subset on */
run;

DATA mydata.subset;
  SET mydata.subset;
  totalAge + AGE;
RUN;

proc print data=mydata.subset;
run;

/* Open the dataset */
libname mydata '/home/u63573917/sasuser.v94'; /* Replace 'C:\mydata' with the path to your dataset */
data mydata.namcs2015_sas; /* Replace 'mydataset' with the name of your dataset */
set mydata.namcs2015_sas;

/* Subset the dataset based on one variable equaling a certain value */
data mydata.subset;
set mydata.namcs2015_sas;
where DIAG1 = '70901' or DIAG2 = '70901' or DIAG3 = '70901' or DIAG4 = '70901' or DIAG5 = '70901'; /* Replace 'variable' with the name of the variable you want to subset and 'certain_value' with the value you want to subset on */
run;

DATA mydata.subset;
  SET mydata.subset;
  totalAge + AGE;
RUN;

proc print data=mydata.subset;
run;

/* Open the dataset */
libname mydata '/home/u63573917/sasuser.v94'; /* Replace 'C:\mydata' with the path to your dataset */
data mydata.namcs2014_sas; /* Replace 'mydataset' with the name of your dataset */
set mydata.namcs2014_sas;

/* Subset the dataset based on one variable equaling a certain value */
data mydata.subset;
set mydata.namcs2014_sas;
where DIAG1 = '70901' or DIAG2 = '70901' or DIAG3 = '70901' or DIAG4 = '70901' or DIAG5 = '70901'; /* Replace 'variable' with the name of the variable you want to subset and 'certain_value' with the value you want to subset on */
run;

DATA mydata.subset;
  SET mydata.subset;
  totalAge + AGE;
RUN;

proc print data=mydata.subset;
run;

/* Open the dataset */
libname mydata '/home/u63573917/sasuser.v94'; /* Replace 'C:\mydata' with the path to your dataset */
data mydata.namcs2013_chc_sas; /* Replace 'mydataset' with the name of your dataset */
set mydata.namcs2013_chc_sas;

/* Subset the dataset based on one variable equaling a certain value */
data mydata.subset;
set mydata.namcs2013_chc_sas;
where DIAG1 = '70901' or DIAG2 = '70901' or DIAG3 = '70901'; /* Replace 'variable' with the name of the variable you want to subset and 'certain_value' with the value you want to subset on */
run;

DATA mydata.subset;
  SET mydata.subset;
  totalAge + AGE;
RUN;

proc print data=mydata.subset;
run;

/* Open the dataset */
libname mydata '/home/u63573917/sasuser.v94'; /* Replace 'C:\mydata' with the path to your dataset */
data mydata.namcs2012_chc_sas; /* Replace 'mydataset' with the name of your dataset */
set mydata.namcs2012_chc_sas;

/* Subset the dataset based on one variable equaling a certain value */
data mydata.subset;
set mydata.namcs2012_chc_sas;
where DIAG1 = '70901' or DIAG2 = '70901' or DIAG3 = '70901'; /* Replace 'variable' with the name of the variable you want to subset and 'certain_value' with the value you want to subset on */
run;

DATA mydata.subset;
  SET mydata.subset;
  totalAge + AGE;
RUN;

proc print data=mydata.subset;
run;

