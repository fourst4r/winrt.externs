package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEAppearanceSubcategoriesStatics")
extern interface IBluetoothLEAppearanceSubcategoriesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Generic(): UInt16;
    overload function SportsWatch(): UInt16;
    overload function ThermometerEar(): UInt16;
    overload function HeartRateBelt(): UInt16;
    overload function BloodPressureArm(): UInt16;
    overload function BloodPressureWrist(): UInt16;
    overload function Keyboard(): UInt16;
    overload function Mouse(): UInt16;
    overload function Joystick(): UInt16;
    overload function Gamepad(): UInt16;
    overload function DigitizerTablet(): UInt16;
    overload function CardReader(): UInt16;
    overload function DigitalPen(): UInt16;
    overload function BarcodeScanner(): UInt16;
    overload function RunningWalkingInShoe(): UInt16;
    overload function RunningWalkingOnShoe(): UInt16;
    overload function RunningWalkingOnHip(): UInt16;
    overload function CyclingComputer(): UInt16;
    overload function CyclingSpeedSensor(): UInt16;
    overload function CyclingCadenceSensor(): UInt16;
    overload function CyclingPowerSensor(): UInt16;
    overload function CyclingSpeedCadenceSensor(): UInt16;
    overload function OximeterFingertip(): UInt16;
    overload function OximeterWristWorn(): UInt16;
    overload function LocationDisplay(): UInt16;
    overload function LocationNavigationDisplay(): UInt16;
    overload function LocationPod(): UInt16;
    overload function LocationNavigationPod(): UInt16;
}
