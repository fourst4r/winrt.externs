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
    static overload function make(dataType: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementDataSection;
    overload function DataType(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function DataType(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function Data(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
}
