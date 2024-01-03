package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEManufacturerData")
extern class BluetoothLEManufacturerData
    implements winrt.windows.devices.bluetooth.advertisement.IBluetoothLEManufacturerData
{
    function new();
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEManufacturerData")
    static overload function make(companyId: UInt16, data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.bluetooth.advertisement.BluetoothLEManufacturerData;
    overload function CompanyId(): UInt16;
    overload function CompanyId(value: UInt16): Void;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function Data(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
}
