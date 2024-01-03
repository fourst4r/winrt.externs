package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattDescriptor")
extern class GattDescriptor
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattDescriptor
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattDescriptor2
{
    overload function ProtectionLevel(): winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel;
    overload function ProtectionLevel(value: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel>): Void;
    overload function Uuid(): winrt.Guid;
    overload function AttributeHandle(): UInt16;
    overload function ReadValueAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattReadResult> /* GenericTypeInstSig */;
    overload function ReadValueAsync(cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattReadResult> /* GenericTypeInstSig */;
    function WriteValueAsync(value: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattCommunicationStatus> /* GenericTypeInstSig */;
    function WriteValueWithResultAsync(value: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.genericattributeprofile.GattWriteResult> /* GenericTypeInstSig */;
    function ConvertShortIdToUuid(shortId: UInt16): winrt.Guid;
    static function ConvertShortIdToUuid(shortId: UInt16): winrt.Guid;
}
