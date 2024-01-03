package winrt.windows.devices.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::CustomDevice")
extern class CustomDevice
    implements winrt.windows.devices.custom.ICustomDevice
{
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    function SendIOControlAsync(ioControlCode: ConstRef<winrt.windows.devices.custom.IIOControlCode>, inputBuffer: ConstRef<winrt.windows.storage.streams.IBuffer>, outputBuffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */;
    function TrySendIOControlAsync(ioControlCode: ConstRef<winrt.windows.devices.custom.IIOControlCode>, inputBuffer: ConstRef<winrt.windows.storage.streams.IBuffer>, outputBuffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetDeviceSelector(classGuid: ConstRef<winrt.Guid>): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>, desiredAccess: ConstRef<winrt.windows.devices.custom.DeviceAccessMode>, sharingMode: ConstRef<winrt.windows.devices.custom.DeviceSharingMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.custom.CustomDevice> /* GenericTypeInstSig */;
    static function GetDeviceSelector(classGuid: ConstRef<winrt.Guid>): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>, desiredAccess: ConstRef<winrt.windows.devices.custom.DeviceAccessMode>, sharingMode: ConstRef<winrt.windows.devices.custom.DeviceSharingMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.custom.CustomDevice> /* GenericTypeInstSig */;
}
