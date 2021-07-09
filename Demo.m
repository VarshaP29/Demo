Acceleration1=timeseries;
Acceleration1.time=xlsread('CRDI_MIL.xlsx','A2:A3059');
Acceleration1.data=xlsread('CRDI_MIL.xlsx','C2:C3059');

Torque1=timeseries;
Torque1.time=xlsread('CRDI_MIL.xlsx','A2:A3059');
Torque1.data=xlsread('CRDI_MIL.xlsx','D2:D3059');
