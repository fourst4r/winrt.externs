package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementBytePattern")
extern class BluetoothLEAdvertisementBytePattern
    implements winrt.windows.devices.bluetooth.advertisement.IBluetoothLEAdvertisementBytePattern
{
    function new();
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementBytePattern")
    static overload function make(dataType: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, offset: #if reflaxe.cpp cxx.num. #else cpp. #end Int16, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementBytePattern;
    overload function DataType(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function DataType(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function Offset(): #if reflaxe.cpp cxx.num. #else cpp. #end Int16;
    overload function Offset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int16): Void;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function Data(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
}
