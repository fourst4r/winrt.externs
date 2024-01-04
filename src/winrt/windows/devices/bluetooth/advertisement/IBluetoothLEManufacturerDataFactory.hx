package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEManufacturerDataFactory")
extern interface IBluetoothLEManufacturerDataFactory extends winrt.windows.foundation.IInspectable
{
    function Create(companyId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.bluetooth.advertisement.BluetoothLEManufacturerData;
}
