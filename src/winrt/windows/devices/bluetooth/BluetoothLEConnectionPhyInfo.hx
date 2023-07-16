package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothLEConnectionPhyInfo")
extern class BluetoothLEConnectionPhyInfo
    implements winrt.windows.devices.bluetooth.IBluetoothLEConnectionPhyInfo
{
    overload function IsUncoded1MPhy(): Bool;
    overload function IsUncoded2MPhy(): Bool;
    overload function IsCodedPhy(): Bool;
}
