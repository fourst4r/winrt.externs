package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEManufacturerData")
extern interface IBluetoothLEManufacturerData extends winrt.windows.foundation.IInspectable
{
    overload function CompanyId(): UInt16;
    overload function CompanyId(value: UInt16): Void;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function Data(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
}
