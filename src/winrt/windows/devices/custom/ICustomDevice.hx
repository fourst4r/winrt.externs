package winrt.windows.devices.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::ICustomDevice")
extern interface ICustomDevice extends winrt.windows.foundation.IInspectable
{
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    function SendIOControlAsync(ioControlCode: ConstRef<winrt.windows.devices.custom.IIOControlCode>, inputBuffer: ConstRef<winrt.windows.storage.streams.IBuffer>, outputBuffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */;
    function TrySendIOControlAsync(ioControlCode: ConstRef<winrt.windows.devices.custom.IIOControlCode>, inputBuffer: ConstRef<winrt.windows.storage.streams.IBuffer>, outputBuffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
