package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothLEAppearanceSubcategories")
extern class BluetoothLEAppearanceSubcategories
{
    static overload function Generic(): cxx.num.UInt16;
    static overload function SportsWatch(): cxx.num.UInt16;
    static overload function ThermometerEar(): cxx.num.UInt16;
    static overload function HeartRateBelt(): cxx.num.UInt16;
    static overload function BloodPressureArm(): cxx.num.UInt16;
    static overload function BloodPressureWrist(): cxx.num.UInt16;
    static overload function Keyboard(): cxx.num.UInt16;
    static overload function Mouse(): cxx.num.UInt16;
    static overload function Joystick(): cxx.num.UInt16;
    static overload function Gamepad(): cxx.num.UInt16;
    static overload function DigitizerTablet(): cxx.num.UInt16;
    static overload function CardReader(): cxx.num.UInt16;
    static overload function DigitalPen(): cxx.num.UInt16;
    static overload function BarcodeScanner(): cxx.num.UInt16;
    static overload function RunningWalkingInShoe(): cxx.num.UInt16;
    static overload function RunningWalkingOnShoe(): cxx.num.UInt16;
    static overload function RunningWalkingOnHip(): cxx.num.UInt16;
    static overload function CyclingComputer(): cxx.num.UInt16;
    static overload function CyclingSpeedSensor(): cxx.num.UInt16;
    static overload function CyclingCadenceSensor(): cxx.num.UInt16;
    static overload function CyclingPowerSensor(): cxx.num.UInt16;
    static overload function CyclingSpeedCadenceSensor(): cxx.num.UInt16;
    static overload function OximeterFingertip(): cxx.num.UInt16;
    static overload function OximeterWristWorn(): cxx.num.UInt16;
    static overload function LocationDisplay(): cxx.num.UInt16;
    static overload function LocationNavigationDisplay(): cxx.num.UInt16;
    static overload function LocationPod(): cxx.num.UInt16;
    static overload function LocationNavigationPod(): cxx.num.UInt16;
}
