package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEAppearanceSubcategoriesStatics")
extern interface IBluetoothLEAppearanceSubcategoriesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Generic(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function SportsWatch(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function ThermometerEar(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function HeartRateBelt(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function BloodPressureArm(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function BloodPressureWrist(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Keyboard(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Mouse(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Joystick(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Gamepad(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function DigitizerTablet(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function CardReader(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function DigitalPen(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function BarcodeScanner(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function RunningWalkingInShoe(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function RunningWalkingOnShoe(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function RunningWalkingOnHip(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function CyclingComputer(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function CyclingSpeedSensor(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function CyclingCadenceSensor(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function CyclingPowerSensor(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function CyclingSpeedCadenceSensor(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function OximeterFingertip(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function OximeterWristWorn(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function LocationDisplay(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function LocationNavigationDisplay(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function LocationPod(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function LocationNavigationPod(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
}
