package winrt.windows.storage.streams;

@:valueType
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::FileRandomAccessStream")
extern class FileRandomAccessStream
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.storage.streams.IInputStream
    implements winrt.windows.storage.streams.IOutputStream
    implements winrt.windows.storage.streams.IRandomAccessStream
{
    overload function Size(): cxx.num.UInt64;
    overload function Size(value: cxx.num.UInt64): Void;
    function GetInputStreamAt(position: cxx.num.UInt64): winrt.windows.storage.streams.IInputStream;
    function GetOutputStreamAt(position: cxx.num.UInt64): winrt.windows.storage.streams.IOutputStream;
    overload function Position(): cxx.num.UInt64;
    function Seek(position: cxx.num.UInt64): Void;
    function CloneStream(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function CanRead(): Bool;
    overload function CanWrite(): Bool;
    function Close(): Void;
    function ReadAsync(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, count: cxx.num.UInt32, options: cxx.ConstRef<winrt.windows.storage.streams.InputStreamOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IBuffer, cxx.num.UInt32> /* GenericTypeInstSig */;
    function WriteAsync(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperationWithProgress<cxx.num.UInt32, cxx.num.UInt32> /* GenericTypeInstSig */;
    function FlushAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function OpenAsync(filePath: cxx.ConstRef<winrt.HString>, accessMode: cxx.ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenAsync(filePath: cxx.ConstRef<winrt.HString>, accessMode: cxx.ConstRef<winrt.windows.storage.FileAccessMode>, sharingOptions: cxx.ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: cxx.ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteAsync(filePath: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteAsync(filePath: cxx.ConstRef<winrt.HString>, openOptions: cxx.ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: cxx.ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    overload function OpenForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, filePath: cxx.ConstRef<winrt.HString>, accessMode: cxx.ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, filePath: cxx.ConstRef<winrt.HString>, accessMode: cxx.ConstRef<winrt.windows.storage.FileAccessMode>, sharingOptions: cxx.ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: cxx.ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, filePath: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, filePath: cxx.ConstRef<winrt.HString>, openOptions: cxx.ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: cxx.ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    static overload function OpenAsync(filePath: cxx.ConstRef<winrt.HString>, accessMode: cxx.ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    static overload function OpenAsync(filePath: cxx.ConstRef<winrt.HString>, accessMode: cxx.ConstRef<winrt.windows.storage.FileAccessMode>, sharingOptions: cxx.ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: cxx.ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    static overload function OpenTransactedWriteAsync(filePath: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    static overload function OpenTransactedWriteAsync(filePath: cxx.ConstRef<winrt.HString>, openOptions: cxx.ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: cxx.ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    static overload function OpenForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, filePath: cxx.ConstRef<winrt.HString>, accessMode: cxx.ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    static overload function OpenForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, filePath: cxx.ConstRef<winrt.HString>, accessMode: cxx.ConstRef<winrt.windows.storage.FileAccessMode>, sharingOptions: cxx.ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: cxx.ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    static overload function OpenTransactedWriteForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, filePath: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    static overload function OpenTransactedWriteForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, filePath: cxx.ConstRef<winrt.HString>, openOptions: cxx.ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: cxx.ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
}