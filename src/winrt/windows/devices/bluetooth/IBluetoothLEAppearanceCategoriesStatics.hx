package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEAppearanceCategoriesStatics")
extern interface IBluetoothLEAppearanceCategoriesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Uncategorized(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Phone(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Computer(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Watch(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Clock(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Display(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function RemoteControl(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function EyeGlasses(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Tag(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Keyring(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function MediaPlayer(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function BarcodeScanner(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Thermometer(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function HeartRate(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function BloodPressure(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function HumanInterfaceDevice(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function GlucoseMeter(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function RunningWalking(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Cycling(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function PulseOximeter(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function WeightScale(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function OutdoorSportActivity(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
}
