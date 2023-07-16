package winrt.windows.graphics.imaging;

@:valueType
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::IBitmapDecoderStatics")
extern interface IBitmapDecoderStatics extends winrt.windows.foundation.IInspectable
{
    overload function BmpDecoderId(): winrt.Guid;
    overload function JpegDecoderId(): winrt.Guid;
    overload function PngDecoderId(): winrt.Guid;
    overload function TiffDecoderId(): winrt.Guid;
    overload function GifDecoderId(): winrt.Guid;
    overload function JpegXRDecoderId(): winrt.Guid;
    overload function IcoDecoderId(): winrt.Guid;
    function GetDecoderInformationEnumerator(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.imaging.BitmapCodecInformation> /* GenericTypeInstSig */;
    overload function CreateAsync(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapDecoder> /* GenericTypeInstSig */;
    overload function CreateAsync(decoderId: cxx.ConstRef<winrt.Guid>, stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapDecoder> /* GenericTypeInstSig */;
}