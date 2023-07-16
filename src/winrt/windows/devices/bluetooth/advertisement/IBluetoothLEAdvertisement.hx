package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisement")
extern interface IBluetoothLEAdvertisement extends winrt.windows.foundation.IInspectable
{
    overload function Flags(): winrt.windows.foundation.IReference<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementFlags> /* GenericTypeInstSig */;
    overload function Flags(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementFlags> /* temp_GenericTypeInstSig */>): Void;
    overload function LocalName(): winrt.HString;
    overload function LocalName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ServiceUuids(): winrt.windows.foundation.collections.IVector<winrt.Guid> /* GenericTypeInstSig */;
    overload function ManufacturerData(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.bluetooth.advertisement.BluetoothLEManufacturerData> /* GenericTypeInstSig */;
    overload function DataSections(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementDataSection> /* GenericTypeInstSig */;
    function GetManufacturerDataByCompanyId(companyId: cxx.num.UInt16): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.advertisement.BluetoothLEManufacturerData> /* GenericTypeInstSig */;
    function GetSectionsByType(type: cxx.num.UInt8): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementDataSection> /* GenericTypeInstSig */;
}
