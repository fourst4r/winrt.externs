package winrt.windows.graphics.imaging;

@:valueType
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
    overload function CreateAsync(encoderId: cxx.ConstRef<winrt.Guid>, stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    overload function CreateAsync(encoderId: cxx.ConstRef<winrt.Guid>, stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, encodingOptions: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.graphics.imaging.BitmapTypedValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    function CreateForTranscodingAsync(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, bitmapDecoder: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapDecoder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    function CreateForInPlacePropertyEncodingAsync(bitmapDecoder: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapDecoder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
}
