package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::IBitmapEncoderStatics")
extern interface IBitmapEncoderStatics extends winrt.windows.foundation.IInspectable
{
    overload function BmpEncoderId(): winrt.Guid;
    overload function JpegEncoderId(): winrt.Guid;
    overload function PngEncoderId(): winrt.Guid;
    overload function TiffEncoderId(): winrt.Guid;
    overload function GifEncoderId(): winrt.Guid;
    overload function JpegXREncoderId(): winrt.Guid;
    function GetEncoderInformationEnumerator(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.imaging.BitmapCodecInformation> /* GenericTypeInstSig */;
    overload function CreateAsync(encoderId: ConstRef<winrt.Guid>, stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    overload function CreateAsync(encoderId: ConstRef<winrt.Guid>, stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, encodingOptions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.graphics.imaging.BitmapTypedValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    function CreateForTranscodingAsync(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, bitmapDecoder: ConstRef<winrt.windows.graphics.imaging.BitmapDecoder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    function CreateForInPlacePropertyEncodingAsync(bitmapDecoder: ConstRef<winrt.windows.graphics.imaging.BitmapDecoder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
}
