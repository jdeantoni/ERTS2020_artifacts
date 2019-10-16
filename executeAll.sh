#!/bin/sh

nbSteps=150000
#to be parametrized
rtds='org.polarsys.capella.vp.atippic_contention_model.ATIPPIC_contention_model.timer current_time org.polarsys.capella.vp.atippic_contention_model.ATIPPIC_contention_model.Bus Bus_interference org.polarsys.capella.vp.atippic_contention_model.ATIPPIC_contention_model.Bus Bus_load org.polarsys.capella.vp.atippic_contention_model.ATIPPIC_contention_model.Component_execution waiting_time'




mkdir Use_case_DoubleCamera_newValues.ATIPPIC.executable150.0_0.0
 cd Use_case_DoubleCamera_newValues.ATIPPIC.executable150.0_0.0
java -jar ../Use_case_DoubleCamera_newValues.ATIPPIC.executable150.0_0.0.jar --nbSteps $nbSteps -rtd $rtds > Use_case_DoubleCamera_newValues.ATIPPIC.executable150.0_0.0.log && gnuplot Use_case_DoubleCamera_newValues.ATIPPIC.executable150.0_0.0.gnuplot;
 cd ..
mkdir Use_case_DoubleCamera_newValues.ATIPPIC.executable150.0_50.0
 cd Use_case_DoubleCamera_newValues.ATIPPIC.executable150.0_50.0
java -jar ../Use_case_DoubleCamera_newValues.ATIPPIC.executable150.0_50.0.jar --nbSteps $nbSteps -rtd $rtds > Use_case_DoubleCamera_newValues.ATIPPIC.executable150.0_50.0.log && gnuplot Use_case_DoubleCamera_newValues.ATIPPIC.executable150.0_50.0.gnuplot;
 cd ..
mkdir Use_case_DoubleCamera_newValues.ATIPPIC.executable150.0_100.0
 cd Use_case_DoubleCamera_newValues.ATIPPIC.executable150.0_100.0
java -jar ../Use_case_DoubleCamera_newValues.ATIPPIC.executable150.0_100.0.jar --nbSteps $nbSteps -rtd $rtds > Use_case_DoubleCamera_newValues.ATIPPIC.executable150.0_100.0.log && gnuplot Use_case_DoubleCamera_newValues.ATIPPIC.executable150.0_100.0.gnuplot;
 cd ..
mkdir Use_case_DoubleCamera_newValues.ATIPPIC.executable100.0_0.0
 cd Use_case_DoubleCamera_newValues.ATIPPIC.executable100.0_0.0
java -jar ../Use_case_DoubleCamera_newValues.ATIPPIC.executable100.0_0.0.jar --nbSteps $nbSteps -rtd $rtds > Use_case_DoubleCamera_newValues.ATIPPIC.executable100.0_0.0.log && gnuplot Use_case_DoubleCamera_newValues.ATIPPIC.executable100.0_0.0.gnuplot;
 cd ..
mkdir Use_case_DoubleCamera_newValues.ATIPPIC.executable100.0_50.0
 cd Use_case_DoubleCamera_newValues.ATIPPIC.executable100.0_50.0
java -jar ../Use_case_DoubleCamera_newValues.ATIPPIC.executable100.0_50.0.jar --nbSteps $nbSteps -rtd $rtds > Use_case_DoubleCamera_newValues.ATIPPIC.executable100.0_50.0.log && gnuplot Use_case_DoubleCamera_newValues.ATIPPIC.executable100.0_50.0.gnuplot;
 cd ..
mkdir Use_case_DoubleCamera_newValues.ATIPPIC.executable100.0_100.0
 cd Use_case_DoubleCamera_newValues.ATIPPIC.executable100.0_100.0
java -jar ../Use_case_DoubleCamera_newValues.ATIPPIC.executable100.0_100.0.jar --nbSteps $nbSteps -rtd $rtds > Use_case_DoubleCamera_newValues.ATIPPIC.executable100.0_100.0.log && gnuplot Use_case_DoubleCamera_newValues.ATIPPIC.executable100.0_100.0.gnuplot;
 cd ..
mkdir Use_case_DoubleCamera_newValues.ATIPPIC.executable200.0_0.0
 cd Use_case_DoubleCamera_newValues.ATIPPIC.executable200.0_0.0
java -jar ../Use_case_DoubleCamera_newValues.ATIPPIC.executable200.0_0.0.jar --nbSteps $nbSteps -rtd $rtds > Use_case_DoubleCamera_newValues.ATIPPIC.executable200.0_0.0.log && gnuplot Use_case_DoubleCamera_newValues.ATIPPIC.executable200.0_0.0.gnuplot;
 cd ..
mkdir Use_case_DoubleCamera_newValues.ATIPPIC.executable200.0_50.0
 cd Use_case_DoubleCamera_newValues.ATIPPIC.executable200.0_50.0
java -jar ../Use_case_DoubleCamera_newValues.ATIPPIC.executable200.0_50.0.jar --nbSteps $nbSteps -rtd $rtds > Use_case_DoubleCamera_newValues.ATIPPIC.executable200.0_50.0.log && gnuplot Use_case_DoubleCamera_newValues.ATIPPIC.executable200.0_50.0.gnuplot;
 cd ..
mkdir Use_case_DoubleCamera_newValues.ATIPPIC.executable200.0_100.0
 cd Use_case_DoubleCamera_newValues.ATIPPIC.executable200.0_100.0
java -jar ../Use_case_DoubleCamera_newValues.ATIPPIC.executable200.0_100.0.jar --nbSteps $nbSteps -rtd $rtds > Use_case_DoubleCamera_newValues.ATIPPIC.executable200.0_100.0.log && gnuplot Use_case_DoubleCamera_newValues.ATIPPIC.executable200.0_100.0.gnuplot;
 cd ..


jupyter-notebook /home/jdeanton/tmp/executables/ATIPPIC_explorer/ERTS2020_artifacts/ATIPPIC_explorer.ipynb;
