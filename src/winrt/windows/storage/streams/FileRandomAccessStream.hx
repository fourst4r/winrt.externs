package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::FileRandomAccessStream")
extern class FileRandomAccessStream
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.storage.streams.IInputStream
    implements winrt.windows.storage.streams.IOutputStream
    implements winrt.windows.storage.streams.IRandomAccessStream
{
    overload function Size(): UInt64;
    overload function Size(value: UInt64): Void;
    function GetInputStreamAt(position: UInt64): winrt.windows.storage.streams.IInputStream;
    function GetOutputStreamAt(position: UInt64): winrt.windows.storage.streams.IOutputStream;
    overload function Position(): UInt64;
    function Seek(position: UInt64): Void;
    function CloneStream(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function CanRead(): Bool;
    overload function CanWrite(): Bool;
    function Close(): Void;
    function ReadAsync(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>, count: UInt32, options: ConstRef<winrt.windows.storage.streams.InputStreamOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IBuffer, UInt32> /* GenericTypeInstSig */;
    function WriteAsync(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperationWithProgress<UInt32, UInt32> /* GenericTypeInstSig */;
    function FlushAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function OpenAsync(filePath: ConstRef<winrt.HString>, accessMode: ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenAsync(filePath: ConstRef<winrt.HString>, accessMode: ConstRef<winrt.windows.storage.FileAccessMode>, sharingOptions: ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteAsync(filePath: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteAsync(filePath: ConstRef<winrt.HString>, openOptions: ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    overload function OpenForUserAsync(user: ConstRef<winrt.windows.system.User>, filePath: ConstRef<winrt.HString>, accessMode: ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenForUserAsync(user: ConstRef<winrt.windows.system.User>, filePath: ConstRef<winrt.HString>, accessMode: ConstRef<winrt.windows.storage.FileAccessMode>, sharingOptions: ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteForUserAsync(user: ConstRef<winrt.windows.system.User>, filePath: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteForUserAsync(user: ConstRef<winrt.windows.system.User>, filePath: ConstRef<winrt.HString>, openOptions: ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    static overload function OpenAsync(filePath: ConstRef<winrt.HString>, accessMode: ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    static overload function OpenAsync(filePath: ConstRef<winrt.HString>, accessMode: ConstRef<winrt.windows.storage.FileAccessMode>, sharingOptions: ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    static overload function OpenTransactedWriteAsync(filePath: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    static overload function OpenTransactedWriteAsync(filePath: ConstRef<winrt.HString>, openOptions: ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    static overload function OpenForUserAsync(user: ConstRef<winrt.windows.system.User>, filePath: ConstRef<winrt.HString>, accessMode: ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    static overload function OpenForUserAsync(user: ConstRef<winrt.windows.system.User>, filePath: ConstRef<winrt.HString>, accessMode: ConstRef<winrt.windows.storage.FileAccessMode>, sharingOptions: ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    static overload function OpenTransactedWriteForUserAsync(user: ConstRef<winrt.windows.system.User>, filePath: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    static overload function OpenTransactedWriteForUserAsync(user: ConstRef<winrt.windows.system.User>, filePath: ConstRef<winrt.HString>, openOptions: ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
}
