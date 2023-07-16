package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothLEAppearanceCategories")
extern class BluetoothLEAppearanceCategories
{
    static overload function Uncategorized(): cxx.num.UInt16;
    static overload function Phone(): cxx.num.UInt16;
    static overload function Computer(): cxx.num.UInt16;
    static overload function Watch(): cxx.num.UInt16;
    static overload function Clock(): cxx.num.UInt16;
    static overload function Display(): cxx.num.UInt16;
    static overload function RemoteControl(): cxx.num.UInt16;
    static overload function EyeGlasses(): cxx.num.UInt16;
    static overload function Tag(): cxx.num.UInt16;
    static overload function Keyring(): cxx.num.UInt16;
    static overload function MediaPlayer(): cxx.num.UInt16;
    static overload function BarcodeScanner(): cxx.num.UInt16;
    static overload function Thermometer(): cxx.num.UInt16;
    static overload function HeartRate(): cxx.num.UInt16;
    static overload function BloodPressure(): cxx.num.UInt16;
    static overload function HumanInterfaceDevice(): cxx.num.UInt16;
    static overload function GlucoseMeter(): cxx.num.UInt16;
    static overload function RunningWalking(): cxx.num.UInt16;
    static overload function Cycling(): cxx.num.UInt16;
    static overload function PulseOximeter(): cxx.num.UInt16;
    static overload function WeightScale(): cxx.num.UInt16;
    static overload function OutdoorSportActivity(): cxx.num.UInt16;
}
