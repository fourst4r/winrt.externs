package winrt.windows.storage.streams;

@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::RandomAccessStream")
extern class RandomAccessStream
{
    static overload function CopyAsync(source: ConstRef<winrt.windows.storage.streams.IInputStream>, destination: ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<UInt64, UInt64> /* GenericTypeInstSig */;
    static overload function CopyAsync(source: ConstRef<winrt.windows.storage.streams.IInputStream>, destination: ConstRef<winrt.windows.storage.streams.IOutputStream>, bytesToCopy: UInt64): winrt.windows.foundation.IAsyncOperationWithProgress<UInt64, UInt64> /* GenericTypeInstSig */;
    static function CopyAndCloseAsync(source: ConstRef<winrt.windows.storage.streams.IInputStream>, destination: ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<UInt64, UInt64> /* GenericTypeInstSig */;
}
