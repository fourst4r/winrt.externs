package winrt.windows.storage.streams;

@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::RandomAccessStream")
extern class RandomAccessStream
{
    static overload function CopyAsync(source: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, destination: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<cxx.num.UInt64, cxx.num.UInt64> /* GenericTypeInstSig */;
    static overload function CopyAsync(source: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, destination: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>, bytesToCopy: cxx.num.UInt64): winrt.windows.foundation.IAsyncOperationWithProgress<cxx.num.UInt64, cxx.num.UInt64> /* GenericTypeInstSig */;
    static function CopyAndCloseAsync(source: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, destination: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<cxx.num.UInt64, cxx.num.UInt64> /* GenericTypeInstSig */;
}
