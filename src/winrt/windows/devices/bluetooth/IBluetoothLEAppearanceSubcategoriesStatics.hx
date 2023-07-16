package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEAppearanceSubcategoriesStatics")
extern interface IBluetoothLEAppearanceSubcategoriesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Generic(): cxx.num.UInt16;
    overload function SportsWatch(): cxx.num.UInt16;
    overload function ThermometerEar(): cxx.num.UInt16;
    overload function HeartRateBelt(): cxx.num.UInt16;
    overload function BloodPressureArm(): cxx.num.UInt16;
    overload function BloodPressureWrist(): cxx.num.UInt16;
    overload function Keyboard(): cxx.num.UInt16;
    overload function Mouse(): cxx.num.UInt16;
    overload function Joystick(): cxx.num.UInt16;
    overload function Gamepad(): cxx.num.UInt16;
    overload function DigitizerTablet(): cxx.num.UInt16;
    overload function CardReader(): cxx.num.UInt16;
    overload function DigitalPen(): cxx.num.UInt16;
    overload function BarcodeScanner(): cxx.num.UInt16;
    overload function RunningWalkingInShoe(): cxx.num.UInt16;
    overload function RunningWalkingOnShoe(): cxx.num.UInt16;
    overload function RunningWalkingOnHip(): cxx.num.UInt16;
    overload function CyclingComputer(): cxx.num.UInt16;
    overload function CyclingSpeedSensor(): cxx.num.UInt16;
    overload function CyclingCadenceSensor(): cxx.num.UInt16;
    overload function CyclingPowerSensor(): cxx.num.UInt16;
    overload function CyclingSpeedCadenceSensor(): cxx.num.UInt16;
    overload function OximeterFingertip(): cxx.num.UInt16;
    overload function OximeterWristWorn(): cxx.num.UInt16;
    overload function LocationDisplay(): cxx.num.UInt16;
    overload function LocationNavigationDisplay(): cxx.num.UInt16;
    overload function LocationPod(): cxx.num.UInt16;
    overload function LocationNavigationPod(): cxx.num.UInt16;
}
