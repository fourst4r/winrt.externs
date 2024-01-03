package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::ImageStream")
extern class ImageStream
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.storage.streams.IInputStream
    implements winrt.windows.storage.streams.IOutputStream
    implements winrt.windows.storage.streams.IRandomAccessStream
    implements winrt.windows.storage.streams.IContentTypeProvider
    implements winrt.windows.storage.streams.IRandomAccessStreamWithContentType
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
    overload function ContentType(): winrt.HString;
}
