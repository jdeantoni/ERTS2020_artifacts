#!/bin/sh

nbSteps=400000
#to be parametrized
rtds='org.polarsys.capella.vp.atippic_contention_model.ATIPPIC_contention_model.timer current_time_ms org.polarsys.capella.vp.atippic_contention_model.ATIPPIC_contention_model.Bus Bus_interference org.polarsys.capella.vp.atippic_contention_model.ATIPPIC_contention_model.Bus Bus_load org.polarsys.capella.vp.atippic_contention_model.ATIPPIC_contention_model.Component_execution waiting_time_ms'



for offset_Acquisition2 in {0..100..10}
do
  for offset_FFT2 in {100..300..10}
  do
    mkdir -p Use_case_DoubleCamera_noSafety.ATIPPIC0.executable$offset_FFT2.0_$offset_Acquisition2.0 && \
    cd Use_case_DoubleCamera_noSafety.ATIPPIC0.executable$offset_FFT2.0_$offset_Acquisition2.0 && \
    oarsub -l host=1/cpu=3,walltime=00:10:00 "java -jar ../Use_case_DoubleCamera_noSafety_noPrio.jar --arg1 $offset_FFT2 --arg2 $offset_Acquisition2 --nbSteps $nbSteps -rtd 'org.polarsys.capella.vp.atippic_contention_model.ATIPPIC_contention_model.timer current_time org.polarsys.capella.vp.atippic_contention_model.ATIPPIC_contention_model.Bus Bus_interference org.polarsys.capella.vp.atippic_contention_model.ATIPPIC_contention_model.Bus Bus_load org.polarsys.capella.vp.atippic_contention_model.ATIPPIC_contention_model.Bus latence_total org.polarsys.capella.vp.atippic_contention_model.ATIPPIC_contention_model.Bus latence_mean org.polarsys.capella.vp.atippic_contention_model.ATIPPIC_contention_model.Component_execution waiting_time'"
#     java -jar ../Use_case_DoubleCamera_noSafety.ATIPPIC0.executable280.0_100.0.jar --nbSteps $nbSteps -rtd $rtds > Use_case_DoubleCamera_noSafety.ATIPPIC0.executable280.0_100.0.log  && \
    cd ..  
  done
done

# for job in `jobs -p`
# do
#     wait $job
# done
# 
# jupyter-notebook /home/jdeanton/tmp/executables/ATIPPIC_explorer/ERTS2020_artifacts/results_noSafety//ATIPPIC_explorer.ipynb;
