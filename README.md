# ERTS2020_artifacts
This is the experiments results and artifacts decribed in the ERTS2020 paper

to play with results, either checkout the repos, install jupyter-notebook (see https://jupyter.readthedocs.io/en/latest/install.html) and run the scripts...

OR

go to binder: https://mybinder.org/v2/gh/jdeantoni/ERTS2020_artifacts/master, please wait while loading... Then
enter one folder, click the .ipynb file.

then, run the three cells and play with the sliders ;)

You should obtain plots as below, showing the bus load, bus interferences and the waiting time of the different task for their access to a bus:

![results1](picts/noSafety_noPrio_200_0.png)

You can zoom on specific parts of the picture. For instance if you zoom a lot on the waiting time where it apears as a single block, you will see the picture below, highlighting the implementation of the LRG policy on the bus. Below you can see two tasks realizing transfer of image acquired throw spacewire to the DDR memory (namely SPW_acquisition1 and SPW_acquisition2). They alternate their sending due to conflict for access to the bus and then wait one cycle each, alternatively. 
![zoomLRGpolicy](picts/zoomLRGpolicy.png)

