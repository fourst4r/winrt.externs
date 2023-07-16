package winrt.windows.storage.fileproperties;

@:valueType
@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::StorageItemThumbnail")
extern class StorageItemThumbnail
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.storage.streams.IInputStream
    implements winrt.windows.storage.streams.IOutputStream
    implements winrt.windows.storage.streams.IRandomAccessStream
    implements winrt.windows.storage.streams.IContentTypeProvider
    implements winrt.windows.storage.streams.IRandomAccessStreamWithContentType
    implements winrt.windows.storage.fileproperties.IThumbnailProperties
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
    overload function ContentType(): winrt.HString;
    overload function OriginalWidth(): cxx.num.UInt32;
    overload function OriginalHeight(): cxx.num.UInt32;
    overload function ReturnedSmallerCachedSize(): Bool;
    overload function Type(): winrt.windows.storage.fileproperties.ThumbnailType;
}
