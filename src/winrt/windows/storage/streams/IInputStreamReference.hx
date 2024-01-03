package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IInputStreamReference")
extern interface IInputStreamReference extends winrt.windows.foundation.IInspectable
{
    function OpenSequentialReadAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IInputStream> /* GenericTypeInstSig */;
}
