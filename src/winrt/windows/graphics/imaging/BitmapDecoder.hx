package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapDecoder")
extern class BitmapDecoder
    implements winrt.windows.graphics.imaging.IBitmapDecoder
    implements winrt.windows.graphics.imaging.IBitmapFrame
    implements winrt.windows.graphics.imaging.IBitmapFrameWithSoftwareBitmap
{
    overload function BitmapContainerProperties(): winrt.windows.graphics.imaging.BitmapPropertiesView;
    overload function DecoderInformation(): winrt.windows.graphics.imaging.BitmapCodecInformation;
    overload function FrameCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function GetPreviewAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.ImageStream> /* GenericTypeInstSig */;
    function GetFrameAsync(frameIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapFrame> /* GenericTypeInstSig */;
    function GetThumbnailAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.ImageStream> /* GenericTypeInstSig */;
    overload function BitmapProperties(): winrt.windows.graphics.imaging.BitmapPropertiesView;
    overload function BitmapPixelFormat(): winrt.windows.graphics.imaging.BitmapPixelFormat;
    overload function BitmapAlphaMode(): winrt.windows.graphics.imaging.BitmapAlphaMode;
    overload function DpiX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DpiY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function PixelWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PixelHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function OrientedPixelWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function OrientedPixelHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function GetPixelDataAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.PixelDataProvider> /* GenericTypeInstSig */;
    overload function GetPixelDataAsync(pixelFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapPixelFormat>, alphaMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapAlphaMode>, transform: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapTransform>, exifOrientationMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.ExifOrientationMode>, colorManagementMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.ColorManagementMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.PixelDataProvider> /* GenericTypeInstSig */;
    overload function GetSoftwareBitmapAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
    overload function GetSoftwareBitmapAsync(pixelFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapPixelFormat>, alphaMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
    overload function GetSoftwareBitmapAsync(pixelFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapPixelFormat>, alphaMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapAlphaMode>, transform: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapTransform>, exifOrientationMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.ExifOrientationMode>, colorManagementMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.ColorManagementMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
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
    overload function CreateAsync(stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapDecoder> /* GenericTypeInstSig */;
    overload function CreateAsync(decoderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapDecoder> /* GenericTypeInstSig */;
    static overload function BmpDecoderId(): winrt.Guid;
    static overload function JpegDecoderId(): winrt.Guid;
    static overload function PngDecoderId(): winrt.Guid;
    static overload function TiffDecoderId(): winrt.Guid;
    static overload function GifDecoderId(): winrt.Guid;
    static overload function JpegXRDecoderId(): winrt.Guid;
    static overload function IcoDecoderId(): winrt.Guid;
    static function GetDecoderInformationEnumerator(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.imaging.BitmapCodecInformation> /* GenericTypeInstSig */;
    static overload function CreateAsync(stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapDecoder> /* GenericTypeInstSig */;
    static overload function CreateAsync(decoderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapDecoder> /* GenericTypeInstSig */;
    static overload function HeifDecoderId(): winrt.Guid;
    static overload function WebpDecoderId(): winrt.Guid;
}
