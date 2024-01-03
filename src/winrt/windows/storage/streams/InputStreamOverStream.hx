package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::InputStreamOverStream")
extern class InputStreamOverStream
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.storage.streams.IInputStream
{
    function ReadAsync(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>, count: UInt32, options: ConstRef<winrt.windows.storage.streams.InputStreamOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IBuffer, UInt32> /* GenericTypeInstSig */;
    function Close(): Void;
}
