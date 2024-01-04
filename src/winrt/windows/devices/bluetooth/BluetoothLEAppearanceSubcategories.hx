package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothLEAppearanceSubcategories")
extern class BluetoothLEAppearanceSubcategories
{
    static overload function Generic(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function SportsWatch(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function ThermometerEar(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function HeartRateBelt(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function BloodPressureArm(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function BloodPressureWrist(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Keyboard(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Mouse(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Joystick(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Gamepad(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function DigitizerTablet(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function CardReader(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function DigitalPen(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function BarcodeScanner(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function RunningWalkingInShoe(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function RunningWalkingOnShoe(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function RunningWalkingOnHip(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function CyclingComputer(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function CyclingSpeedSensor(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function CyclingCadenceSensor(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function CyclingPowerSensor(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function CyclingSpeedCadenceSensor(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function OximeterFingertip(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function OximeterWristWorn(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function LocationDisplay(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function LocationNavigationDisplay(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function LocationPod(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function LocationNavigationPod(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
}
