package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::FileIO")
extern class FileIO
{
    static overload function ReadTextAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static overload function ReadTextAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static overload function WriteTextAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, contents: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    static overload function WriteTextAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, contents: ConstRef<winrt.HString>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    static overload function AppendTextAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, contents: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    static overload function AppendTextAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, contents: ConstRef<winrt.HString>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    static overload function ReadLinesAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function ReadLinesAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function WriteLinesAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, lines: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    static overload function WriteLinesAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, lines: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    static overload function AppendLinesAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, lines: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    static overload function AppendLinesAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, lines: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    static function ReadBufferAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    static function WriteBufferAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
    static function WriteBytesAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, buffer: winrt.ArrayView<UInt8>): winrt.windows.foundation.IAsyncAction;
}
