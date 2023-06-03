@ECHO OFF
:start
python nml_patcher.py -f "Docks.pnml" -o "Docks.nml"
nmlc Docks.nml -o Docks.grf
PAUSE
goto start