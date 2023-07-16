package winrt.windows.storage.streams;

@:valueType
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IRandomAccessStreamStatics")
extern interface IRandomAccessStreamStatics extends winrt.windows.foundation.IInspectable
{
    overload function CopyAsync(source: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, destination: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<cxx.num.UInt64, cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function CopyAsync(source: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, destination: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>, bytesToCopy: cxx.num.UInt64): winrt.windows.foundation.IAsyncOperationWithProgress<cxx.num.UInt64, cxx.num.UInt64> /* GenericTypeInstSig */;
    function CopyAndCloseAsync(source: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, destination: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncOperationWithProgress<cxx.num.UInt64, cxx.num.UInt64> /* GenericTypeInstSig */;
}
