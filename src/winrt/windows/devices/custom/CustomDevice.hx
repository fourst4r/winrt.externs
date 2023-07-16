package winrt.windows.devices.custom;

@:valueType
@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::CustomDevice")
extern class CustomDevice
    implements winrt.windows.devices.custom.ICustomDevice
{
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    function SendIOControlAsync(ioControlCode: cxx.ConstRef<winrt.windows.devices.custom.IIOControlCode>, inputBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, outputBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<cxx.num.UInt32> /* GenericTypeInstSig */;
    function TrySendIOControlAsync(ioControlCode: cxx.ConstRef<winrt.windows.devices.custom.IIOControlCode>, inputBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, outputBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetDeviceSelector(classGuid: cxx.ConstRef<winrt.Guid>): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>, desiredAccess: cxx.ConstRef<winrt.windows.devices.custom.DeviceAccessMode>, sharingMode: cxx.ConstRef<winrt.windows.devices.custom.DeviceSharingMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.custom.CustomDevice> /* GenericTypeInstSig */;
    static function GetDeviceSelector(classGuid: cxx.ConstRef<winrt.Guid>): winrt.HString;
    static function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>, desiredAccess: cxx.ConstRef<winrt.windows.devices.custom.DeviceAccessMode>, sharingMode: cxx.ConstRef<winrt.windows.devices.custom.DeviceSharingMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.custom.CustomDevice> /* GenericTypeInstSig */;
}
