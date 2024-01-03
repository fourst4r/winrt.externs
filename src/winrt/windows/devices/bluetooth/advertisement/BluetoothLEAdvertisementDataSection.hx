package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementDataSection")
extern class BluetoothLEAdvertisementDataSection
    implements winrt.windows.devices.bluetooth.advertisement.IBluetoothLEAdvertisementDataSection
{
    function new();
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementDataSection")
    static overload function make(dataType: UInt8, data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementDataSection;
    overload function DataType(): UInt8;
    overload function DataType(value: UInt8): Void;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function Data(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
}
