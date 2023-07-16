package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEAppearanceCategoriesStatics")
extern interface IBluetoothLEAppearanceCategoriesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Uncategorized(): cxx.num.UInt16;
    overload function Phone(): cxx.num.UInt16;
    overload function Computer(): cxx.num.UInt16;
    overload function Watch(): cxx.num.UInt16;
    overload function Clock(): cxx.num.UInt16;
    overload function Display(): cxx.num.UInt16;
    overload function RemoteControl(): cxx.num.UInt16;
    overload function EyeGlasses(): cxx.num.UInt16;
    overload function Tag(): cxx.num.UInt16;
    overload function Keyring(): cxx.num.UInt16;
    overload function MediaPlayer(): cxx.num.UInt16;
    overload function BarcodeScanner(): cxx.num.UInt16;
    overload function Thermometer(): cxx.num.UInt16;
    overload function HeartRate(): cxx.num.UInt16;
    overload function BloodPressure(): cxx.num.UInt16;
    overload function HumanInterfaceDevice(): cxx.num.UInt16;
    overload function GlucoseMeter(): cxx.num.UInt16;
    overload function RunningWalking(): cxx.num.UInt16;
    overload function Cycling(): cxx.num.UInt16;
    overload function PulseOximeter(): cxx.num.UInt16;
    overload function WeightScale(): cxx.num.UInt16;
    overload function OutdoorSportActivity(): cxx.num.UInt16;
}
