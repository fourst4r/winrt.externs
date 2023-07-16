package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothDeviceId")
extern class BluetoothDeviceId
    implements winrt.windows.devices.bluetooth.IBluetoothDeviceId
{
    overload function Id(): winrt.HString;
    overload function IsClassicDevice(): Bool;
    overload function IsLowEnergyDevice(): Bool;
    function FromId(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.bluetooth.BluetoothDeviceId;
    static function FromId(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.bluetooth.BluetoothDeviceId;
}
