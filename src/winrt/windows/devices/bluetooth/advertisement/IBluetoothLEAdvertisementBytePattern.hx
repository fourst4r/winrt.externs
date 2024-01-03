package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementBytePattern")
extern interface IBluetoothLEAdvertisementBytePattern extends winrt.windows.foundation.IInspectable
{
    overload function DataType(): UInt8;
    overload function DataType(value: UInt8): Void;
    overload function Offset(): Int16;
    overload function Offset(value: Int16): Void;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function Data(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
}
