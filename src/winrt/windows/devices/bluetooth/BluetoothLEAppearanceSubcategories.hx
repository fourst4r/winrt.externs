package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothLEAppearanceSubcategories")
extern class BluetoothLEAppearanceSubcategories
{
    static overload function Generic(): UInt16;
    static overload function SportsWatch(): UInt16;
    static overload function ThermometerEar(): UInt16;
    static overload function HeartRateBelt(): UInt16;
    static overload function BloodPressureArm(): UInt16;
    static overload function BloodPressureWrist(): UInt16;
    static overload function Keyboard(): UInt16;
    static overload function Mouse(): UInt16;
    static overload function Joystick(): UInt16;
    static overload function Gamepad(): UInt16;
    static overload function DigitizerTablet(): UInt16;
    static overload function CardReader(): UInt16;
    static overload function DigitalPen(): UInt16;
    static overload function BarcodeScanner(): UInt16;
    static overload function RunningWalkingInShoe(): UInt16;
    static overload function RunningWalkingOnShoe(): UInt16;
    static overload function RunningWalkingOnHip(): UInt16;
    static overload function CyclingComputer(): UInt16;
    static overload function CyclingSpeedSensor(): UInt16;
    static overload function CyclingCadenceSensor(): UInt16;
    static overload function CyclingPowerSensor(): UInt16;
    static overload function CyclingSpeedCadenceSensor(): UInt16;
    static overload function OximeterFingertip(): UInt16;
    static overload function OximeterWristWorn(): UInt16;
    static overload function LocationDisplay(): UInt16;
    static overload function LocationNavigationDisplay(): UInt16;
    static overload function LocationPod(): UInt16;
    static overload function LocationNavigationPod(): UInt16;
}
