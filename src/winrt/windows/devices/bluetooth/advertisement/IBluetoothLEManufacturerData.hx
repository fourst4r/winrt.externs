package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEManufacturerData")
extern interface IBluetoothLEManufacturerData extends winrt.windows.foundation.IInspectable
{
    overload function CompanyId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function CompanyId(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): Void;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function Data(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
}
