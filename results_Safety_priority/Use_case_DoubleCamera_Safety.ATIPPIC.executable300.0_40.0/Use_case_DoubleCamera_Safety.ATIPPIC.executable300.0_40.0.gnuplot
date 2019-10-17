 set title 'result1'
 set ylabel 'RTD'
 set xlabel 'Time'
 set grid
 set term pdf
 set output 'Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.pdf'
 plot 'Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.csv' using 1:2 with lines title 'HP2','Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.csv' using 1:3 with lines title 'HP23','Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.csv' using 1:4 with lines title 'CortexToDDR','Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.csv' using 1:5 with lines title 'HP2','Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.csv' using 1:6 with lines title 'HP23','Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.csv' using 1:7 with lines title 'CortexToDDR','Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.csv' using 1:8 with lines title 'SPW_Acquisition1','Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.csv' using 1:9 with lines title 'FFT2','Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.csv' using 1:10 with lines title 'I2C_Storage1','Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.csv' using 1:11 with lines title 'SPW_Acquisition2','Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.csv' using 1:12 with lines title 'I2C_Storage2','Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.csv' using 1:13 with lines title 'FFT1','Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.csv' using 1:14 with lines title 'SPW_payload_driver','Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.csv' using 1:15 with lines title 'Supervisor','Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.csv' using 1:16 with lines title 'Comparator','Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.csv' using 1:17 with lines title 'SatelliteControlCOM','Use_case_DoubleCamera_Safety.ATIPPIC.executable300.0_40.0.csv' using 1:18 with lines title 'SatelliteControlMON'
