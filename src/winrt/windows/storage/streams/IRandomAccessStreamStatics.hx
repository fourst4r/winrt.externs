package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IRandomAccessStreamStatics")
extern interface IRandomAccessStreamStatics extends winrt.windows.foundation.IInspectable
{
    overload function CopyAsync(source: ConstRef<winrt.windows.storage.streams.IInputStream>, destination: ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<UInt64, UInt64> /* GenericTypeInstSig */;
    overload function CopyAsync(source: ConstRef<winrt.windows.storage.streams.IInputStream>, destination: ConstRef<winrt.windows.storage.streams.IOutputStream>, bytesToCopy: UInt64): winrt.windows.foundation.IAsyncOperationWithProgress<UInt64, UInt64> /* GenericTypeInstSig */;
    function CopyAndCloseAsync(source: ConstRef<winrt.windows.storage.streams.IInputStream>, destination: ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<UInt64, UInt64> /* GenericTypeInstSig */;
}
