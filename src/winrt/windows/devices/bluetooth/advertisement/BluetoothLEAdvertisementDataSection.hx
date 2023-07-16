package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementDataSection")
extern class BluetoothLEAdvertisementDataSection
    implements winrt.windows.devices.bluetooth.advertisement.IBluetoothLEAdvertisementDataSection
{
    function new();
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementDataSection")
    static overload function make(dataType: cxx.num.UInt8, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementDataSection;
    overload function DataType(): cxx.num.UInt8;
    overload function DataType(value: cxx.num.UInt8): Void;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function Data(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
}
