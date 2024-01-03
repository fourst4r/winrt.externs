package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEConnectionPhyInfo")
extern interface IBluetoothLEConnectionPhyInfo extends winrt.windows.foundation.IInspectable
{
    overload function IsUncoded1MPhy(): Bool;
    overload function IsUncoded2MPhy(): Bool;
    overload function IsCodedPhy(): Bool;
}
