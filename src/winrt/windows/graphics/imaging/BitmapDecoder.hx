package winrt.windows.graphics.imaging;

@:valueType
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapDecoder")
extern class BitmapDecoder
    implements winrt.windows.graphics.imaging.IBitmapDecoder
    implements winrt.windows.graphics.imaging.IBitmapFrame
    implements winrt.windows.graphics.imaging.IBitmapFrameWithSoftwareBitmap
{
    overload function BitmapContainerProperties(): winrt.windows.graphics.imaging.BitmapPropertiesView;
    overload function DecoderInformation(): winrt.windows.graphics.imaging.BitmapCodecInformation;
    overload function FrameCount(): cxx.num.UInt32;
    function GetPreviewAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.ImageStream> /* GenericTypeInstSig */;
    function GetFrameAsync(frameIndex: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapFrame> /* GenericTypeInstSig */;
    function GetThumbnailAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.ImageStream> /* GenericTypeInstSig */;
    overload function BitmapProperties(): winrt.windows.graphics.imaging.BitmapPropertiesView;
    overload function BitmapPixelFormat(): winrt.windows.graphics.imaging.BitmapPixelFormat;
    overload function BitmapAlphaMode(): winrt.windows.graphics.imaging.BitmapAlphaMode;
    overload function DpiX(): cxx.num.Float64;
    overload function DpiY(): cxx.num.Float64;
    overload function PixelWidth(): cxx.num.UInt32;
    overload function PixelHeight(): cxx.num.UInt32;
    overload function OrientedPixelWidth(): cxx.num.UInt32;
    overload function OrientedPixelHeight(): cxx.num.UInt32;
    overload function GetPixelDataAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.PixelDataProvider> /* GenericTypeInstSig */;
    overload function GetPixelDataAsync(pixelFormat: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, alphaMode: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>, transform: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapTransform>, exifOrientationMode: cxx.ConstRef<winrt.windows.graphics.imaging.ExifOrientationMode>, colorManagementMode: cxx.ConstRef<winrt.windows.graphics.imaging.ColorManagementMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.PixelDataProvider> /* GenericTypeInstSig */;
    overload function GetSoftwareBitmapAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
    overload function GetSoftwareBitmapAsync(pixelFormat: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, alphaMode: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
    overload function GetSoftwareBitmapAsync(pixelFormat: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, alphaMode: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>, transform: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapTransform>, exifOrientationMode: cxx.ConstRef<winrt.windows.graphics.imaging.ExifOrientationMode>, colorManagementMode: cxx.ConstRef<winrt.windows.graphics.imaging.ColorManagementMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
    overload function HeifDecoderId(): winrt.Guid;
    overload function WebpDecoderId(): winrt.Guid;
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
    static overload function BmpDecoderId(): winrt.Guid;
    static overload function JpegDecoderId(): winrt.Guid;
    static overload function PngDecoderId(): winrt.Guid;
    static overload function TiffDecoderId(): winrt.Guid;
    static overload function GifDecoderId(): winrt.Guid;
    static overload function JpegXRDecoderId(): winrt.Guid;
    static overload function IcoDecoderId(): winrt.Guid;
    static function GetDecoderInformationEnumerator(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.imaging.BitmapCodecInformation> /* GenericTypeInstSig */;
    static overload function CreateAsync(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapDecoder> /* GenericTypeInstSig */;
    static overload function CreateAsync(decoderId: cxx.ConstRef<winrt.Guid>, stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapDecoder> /* GenericTypeInstSig */;
    static overload function HeifDecoderId(): winrt.Guid;
    static overload function WebpDecoderId(): winrt.Guid;
}
