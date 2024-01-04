package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementBytePatternFactory")
extern interface IBluetoothLEAdvertisementBytePatternFactory extends winrt.windows.foundation.IInspectable
{
    function Create(dataType: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, offset: #if reflaxe.cpp cxx.num. #else cpp. #end Int16, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementBytePattern;
}
