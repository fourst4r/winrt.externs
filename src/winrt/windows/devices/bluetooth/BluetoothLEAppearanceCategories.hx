package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothLEAppearanceCategories")
extern class BluetoothLEAppearanceCategories
{
    static overload function Uncategorized(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Phone(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Computer(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Watch(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Clock(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Display(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function RemoteControl(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function EyeGlasses(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Tag(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Keyring(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function MediaPlayer(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function BarcodeScanner(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Thermometer(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function HeartRate(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function BloodPressure(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function HumanInterfaceDevice(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function GlucoseMeter(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function RunningWalking(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Cycling(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function PulseOximeter(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function WeightScale(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function OutdoorSportActivity(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
}
