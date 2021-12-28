% Plotting Simulation Results
%% Input Voltage
figure;
plot(out.InputVoltage,'LineWidth',1.5,'Color',[0.7 0 0]);
xlim([0 0.04]);
grid on;
grid minor;
title('Input Voltage Waveform (f_s = 3 kHz & D = 0.8)');
ylabel('Voltage (V)');
xlabel('Time (s)');
%% Output Voltage
figure;
plot(out.OutputVoltage,'LineWidth',1.5,'Color',[0.7 0 0]);
xlim([1 1.02]);
grid on;
grid minor;
title('Output Voltage Waveform (f_s = 3 kHz & D = 0.8)');
ylabel('Voltage (V)');
xlabel('Time (s)');
%% Output Current
figure;
plot(out.ArmatureCurrent,'LineWidth',1.5,'Color',[0.7 0 0]);
xlim([2 2.02]);
grid on;
grid minor;
title('Armature Current Waveform (f_s = 3 kHz & D = 0.8)');
ylabel('Current (A)');
xlabel('Time (s)');
%% IGBT Voltage
figure;
plot(out.IgbtVoltage,'LineWidth',1.5,'Color',[0.7 0 0]);
xlim([1 1.02]);
grid on;
grid minor;
title('IGBT Voltage Waveform (f_s = 3 kHz & D = 0.8)');
ylabel('Voltage (V)');
xlabel('Time (s)');
%% IGBT Current
figure;
plot(out.IgbtCurrent,'LineWidth',1.5,'Color',[0.7 0 0]);
xlim([1 1.02]);
grid on;
grid minor;
title('IGBT Current Waveform (f_s = 3 kHz & D = 0.8)');
ylabel('Current (A)');
xlabel('Time (s)');
%% Diode Voltage
figure;
plot(out.DiodeVoltage,'LineWidth',1.5,'Color',[0.7 0 0]);
xlim([1 1.02]);
grid on;
grid minor;
title('Freewheeling Diode Voltage Waveform (f_s = 3 kHz & D = 0.8)');
ylabel('Voltage (V)');
xlabel('Time (s)');
%% Diode Current
figure;
plot(out.DiodeCurrent,'LineWidth',1.5,'Color',[0.7 0 0]);
xlim([1 1.02]);
grid on;
grid minor;
title('Freewheeling Diode Current Waveform (f_s = 3 kHz & D = 0.8)');
ylabel('Current (A)');
xlabel('Time (s)');
%% Input Current
figure;
plot(out.InputCurrent,'LineWidth',1.5,'Color',[0.7 0 0]);
xlim([2 2.04]);
grid on;
grid minor;
title('Input Current Waveform (f_s = 3 kHz & D = 0.8)');
ylabel('Current (A)');
xlabel('Time (s)');
%% Output Voltage of Rectifier
figure;
plot(out.RectifierOutputVoltage,'LineWidth',1.5,'Color',[0.7 0 0]);
xlim([1 1.04]);
grid on;
grid minor;
title('Three Phase Full-Bridge Rectifier Output Voltage Waveform (f_s = 3 kHz & D = 0.8)');
ylabel('Voltage (V)');
xlabel('Time (s)');