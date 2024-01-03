package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothLEAppearanceCategories")
extern class BluetoothLEAppearanceCategories
{
    static overload function Uncategorized(): UInt16;
    static overload function Phone(): UInt16;
    static overload function Computer(): UInt16;
    static overload function Watch(): UInt16;
    static overload function Clock(): UInt16;
    static overload function Display(): UInt16;
    static overload function RemoteControl(): UInt16;
    static overload function EyeGlasses(): UInt16;
    static overload function Tag(): UInt16;
    static overload function Keyring(): UInt16;
    static overload function MediaPlayer(): UInt16;
    static overload function BarcodeScanner(): UInt16;
    static overload function Thermometer(): UInt16;
    static overload function HeartRate(): UInt16;
    static overload function BloodPressure(): UInt16;
    static overload function HumanInterfaceDevice(): UInt16;
    static overload function GlucoseMeter(): UInt16;
    static overload function RunningWalking(): UInt16;
    static overload function Cycling(): UInt16;
    static overload function PulseOximeter(): UInt16;
    static overload function WeightScale(): UInt16;
    static overload function OutdoorSportActivity(): UInt16;
}
