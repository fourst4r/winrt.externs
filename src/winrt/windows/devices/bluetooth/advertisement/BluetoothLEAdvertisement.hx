package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisement")
extern class BluetoothLEAdvertisement
    implements winrt.windows.devices.bluetooth.advertisement.IBluetoothLEAdvertisement
{
    function new();
    overload function Flags(): winrt.windows.foundation.IReference<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementFlags> /* GenericTypeInstSig */;
    overload function Flags(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementFlags> /* temp_GenericTypeInstSig */>): Void;
    overload function LocalName(): winrt.HString;
    overload function LocalName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ServiceUuids(): winrt.windows.foundation.collections.IVector<winrt.Guid> /* GenericTypeInstSig */;
    overload function ManufacturerData(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.bluetooth.advertisement.BluetoothLEManufacturerData> /* GenericTypeInstSig */;
    overload function DataSections(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementDataSection> /* GenericTypeInstSig */;
    function GetManufacturerDataByCompanyId(companyId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.advertisement.BluetoothLEManufacturerData> /* GenericTypeInstSig */;
    function GetSectionsByType(type: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementDataSection> /* GenericTypeInstSig */;
}
