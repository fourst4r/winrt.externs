package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEAppearanceCategoriesStatics")
extern interface IBluetoothLEAppearanceCategoriesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Uncategorized(): UInt16;
    overload function Phone(): UInt16;
    overload function Computer(): UInt16;
    overload function Watch(): UInt16;
    overload function Clock(): UInt16;
    overload function Display(): UInt16;
    overload function RemoteControl(): UInt16;
    overload function EyeGlasses(): UInt16;
    overload function Tag(): UInt16;
    overload function Keyring(): UInt16;
    overload function MediaPlayer(): UInt16;
    overload function BarcodeScanner(): UInt16;
    overload function Thermometer(): UInt16;
    overload function HeartRate(): UInt16;
    overload function BloodPressure(): UInt16;
    overload function HumanInterfaceDevice(): UInt16;
    overload function GlucoseMeter(): UInt16;
    overload function RunningWalking(): UInt16;
    overload function Cycling(): UInt16;
    overload function PulseOximeter(): UInt16;
    overload function WeightScale(): UInt16;
    overload function OutdoorSportActivity(): UInt16;
}
