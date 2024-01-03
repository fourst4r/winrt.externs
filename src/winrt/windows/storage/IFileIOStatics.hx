package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IFileIOStatics")
extern interface IFileIOStatics extends winrt.windows.foundation.IInspectable
{
    overload function ReadTextAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ReadTextAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function WriteTextAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, contents: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function WriteTextAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, contents: ConstRef<winrt.HString>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    overload function AppendTextAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, contents: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function AppendTextAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, contents: ConstRef<winrt.HString>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    overload function ReadLinesAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function ReadLinesAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function WriteLinesAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, lines: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function WriteLinesAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, lines: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    overload function AppendLinesAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, lines: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function AppendLinesAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, lines: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    function ReadBufferAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function WriteBufferAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
    function WriteBytesAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, buffer: winrt.ArrayView<UInt8>): winrt.windows.foundation.IAsyncAction;
}
