package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass")
extern enum abstract BluetoothMinorClass(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::Uncategorized") final Uncategorized;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::ComputerDesktop") final ComputerDesktop;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::ComputerServer") final ComputerServer;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::ComputerLaptop") final ComputerLaptop;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::ComputerHandheld") final ComputerHandheld;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::ComputerPalmSize") final ComputerPalmSize;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::ComputerWearable") final ComputerWearable;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::ComputerTablet") final ComputerTablet;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::PhoneCellular") final PhoneCellular;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::PhoneCordless") final PhoneCordless;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::PhoneSmartPhone") final PhoneSmartPhone;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::PhoneWired") final PhoneWired;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::PhoneIsdn") final PhoneIsdn;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::NetworkFullyAvailable") final NetworkFullyAvailable;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::NetworkUsed01To17Percent") final NetworkUsed01To17Percent;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::NetworkUsed17To33Percent") final NetworkUsed17To33Percent;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::NetworkUsed33To50Percent") final NetworkUsed33To50Percent;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::NetworkUsed50To67Percent") final NetworkUsed50To67Percent;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::NetworkUsed67To83Percent") final NetworkUsed67To83Percent;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::NetworkUsed83To99Percent") final NetworkUsed83To99Percent;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::NetworkNoServiceAvailable") final NetworkNoServiceAvailable;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::AudioVideoWearableHeadset") final AudioVideoWearableHeadset;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::AudioVideoHandsFree") final AudioVideoHandsFree;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::AudioVideoMicrophone") final AudioVideoMicrophone;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::AudioVideoLoudspeaker") final AudioVideoLoudspeaker;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::AudioVideoHeadphones") final AudioVideoHeadphones;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::AudioVideoPortableAudio") final AudioVideoPortableAudio;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::AudioVideoCarAudio") final AudioVideoCarAudio;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::AudioVideoSetTopBox") final AudioVideoSetTopBox;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::AudioVideoHifiAudioDevice") final AudioVideoHifiAudioDevice;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::AudioVideoVcr") final AudioVideoVcr;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::AudioVideoVideoCamera") final AudioVideoVideoCamera;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::AudioVideoCamcorder") final AudioVideoCamcorder;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::AudioVideoVideoMonitor") final AudioVideoVideoMonitor;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::AudioVideoVideoDisplayAndLoudspeaker") final AudioVideoVideoDisplayAndLoudspeaker;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::AudioVideoVideoConferencing") final AudioVideoVideoConferencing;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::AudioVideoGamingOrToy") final AudioVideoGamingOrToy;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::PeripheralJoystick") final PeripheralJoystick;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::PeripheralGamepad") final PeripheralGamepad;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::PeripheralRemoteControl") final PeripheralRemoteControl;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::PeripheralSensing") final PeripheralSensing;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::PeripheralDigitizerTablet") final PeripheralDigitizerTablet;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::PeripheralCardReader") final PeripheralCardReader;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::PeripheralDigitalPen") final PeripheralDigitalPen;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::PeripheralHandheldScanner") final PeripheralHandheldScanner;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::PeripheralHandheldGesture") final PeripheralHandheldGesture;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::WearableWristwatch") final WearableWristwatch;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::WearablePager") final WearablePager;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::WearableJacket") final WearableJacket;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::WearableHelmet") final WearableHelmet;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::WearableGlasses") final WearableGlasses;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::ToyRobot") final ToyRobot;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::ToyVehicle") final ToyVehicle;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::ToyDoll") final ToyDoll;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::ToyController") final ToyController;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::ToyGame") final ToyGame;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::HealthBloodPressureMonitor") final HealthBloodPressureMonitor;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::HealthThermometer") final HealthThermometer;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::HealthWeighingScale") final HealthWeighingScale;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::HealthGlucoseMeter") final HealthGlucoseMeter;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::HealthPulseOximeter") final HealthPulseOximeter;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::HealthHeartRateMonitor") final HealthHeartRateMonitor;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::HealthHealthDataDisplay") final HealthHealthDataDisplay;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::HealthStepCounter") final HealthStepCounter;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::HealthBodyCompositionAnalyzer") final HealthBodyCompositionAnalyzer;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::HealthPeakFlowMonitor") final HealthPeakFlowMonitor;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::HealthMedicationMonitor") final HealthMedicationMonitor;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::HealthKneeProsthesis") final HealthKneeProsthesis;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::HealthAnkleProsthesis") final HealthAnkleProsthesis;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::HealthGenericHealthManager") final HealthGenericHealthManager;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothMinorClass::HealthPersonalMobilityDevice") final HealthPersonalMobilityDevice;
}
