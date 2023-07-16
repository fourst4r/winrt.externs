package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementBytePattern")
extern class BluetoothLEAdvertisementBytePattern
    implements winrt.windows.devices.bluetooth.advertisement.IBluetoothLEAdvertisementBytePattern
{
    function new();
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementBytePattern")
    static overload function make(dataType: cxx.num.UInt8, offset: cxx.num.Int16, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementBytePattern;
    overload function DataType(): cxx.num.UInt8;
    overload function DataType(value: cxx.num.UInt8): Void;
    overload function Offset(): cxx.num.Int16;
    overload function Offset(value: cxx.num.Int16): Void;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function Data(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
}
