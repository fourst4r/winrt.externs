package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IFileIOStatics")
extern interface IFileIOStatics extends winrt.windows.foundation.IInspectable
{
    overload function ReadTextAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ReadTextAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, encoding: cxx.ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function WriteTextAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, contents: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function WriteTextAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, contents: cxx.ConstRef<winrt.HString>, encoding: cxx.ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    overload function AppendTextAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, contents: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function AppendTextAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, contents: cxx.ConstRef<winrt.HString>, encoding: cxx.ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    overload function ReadLinesAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function ReadLinesAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, encoding: cxx.ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function WriteLinesAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, lines: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function WriteLinesAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, lines: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, encoding: cxx.ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    overload function AppendLinesAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, lines: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function AppendLinesAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, lines: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, encoding: cxx.ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    function ReadBufferAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function WriteBufferAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
    function WriteBytesAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, buffer: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.foundation.IAsyncAction;
}