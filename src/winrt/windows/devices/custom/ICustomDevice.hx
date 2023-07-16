package winrt.windows.devices.custom;

@:valueType
@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::ICustomDevice")
extern interface ICustomDevice extends winrt.windows.foundation.IInspectable
{
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    function SendIOControlAsync(ioControlCode: cxx.ConstRef<winrt.windows.devices.custom.IIOControlCode>, inputBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, outputBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<cxx.num.UInt32> /* GenericTypeInstSig */;
    function TrySendIOControlAsync(ioControlCode: cxx.ConstRef<winrt.windows.devices.custom.IIOControlCode>, inputBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, outputBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
