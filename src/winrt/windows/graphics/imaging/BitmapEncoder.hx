package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapEncoder")
extern class BitmapEncoder
    implements winrt.windows.graphics.imaging.IBitmapEncoder
    implements winrt.windows.graphics.imaging.IBitmapEncoderWithSoftwareBitmap
{
    overload function EncoderInformation(): winrt.windows.graphics.imaging.BitmapCodecInformation;
    overload function BitmapProperties(): winrt.windows.graphics.imaging.BitmapProperties;
    overload function BitmapContainerProperties(): winrt.windows.graphics.imaging.BitmapProperties;
    overload function IsThumbnailGenerated(): Bool;
    overload function IsThumbnailGenerated(value: Bool): Void;
    overload function GeneratedThumbnailWidth(): UInt32;
    overload function GeneratedThumbnailWidth(value: UInt32): Void;
    overload function GeneratedThumbnailHeight(): UInt32;
    overload function GeneratedThumbnailHeight(value: UInt32): Void;
    overload function BitmapTransform(): winrt.windows.graphics.imaging.BitmapTransform;
    function SetPixelData(pixelFormat: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, alphaMode: ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>, width: UInt32, height: UInt32, dpiX: Float64, dpiY: Float64, pixels: winrt.ArrayView<UInt8>): Void;
    overload function GoToNextFrameAsync(): winrt.windows.foundation.IAsyncAction;
    overload function GoToNextFrameAsync(encodingOptions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.graphics.imaging.BitmapTypedValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function FlushAsync(): winrt.windows.foundation.IAsyncAction;
    function SetSoftwareBitmap(bitmap: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
    overload function HeifEncoderId(): winrt.Guid;
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
    static overload function BmpEncoderId(): winrt.Guid;
    static overload function JpegEncoderId(): winrt.Guid;
    static overload function PngEncoderId(): winrt.Guid;
    static overload function TiffEncoderId(): winrt.Guid;
    static overload function GifEncoderId(): winrt.Guid;
    static overload function JpegXREncoderId(): winrt.Guid;
    static function GetEncoderInformationEnumerator(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.imaging.BitmapCodecInformation> /* GenericTypeInstSig */;
    static overload function CreateAsync(encoderId: ConstRef<winrt.Guid>, stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    static overload function CreateAsync(encoderId: ConstRef<winrt.Guid>, stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, encodingOptions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.graphics.imaging.BitmapTypedValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    static function CreateForTranscodingAsync(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, bitmapDecoder: ConstRef<winrt.windows.graphics.imaging.BitmapDecoder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    static function CreateForInPlacePropertyEncodingAsync(bitmapDecoder: ConstRef<winrt.windows.graphics.imaging.BitmapDecoder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.BitmapEncoder> /* GenericTypeInstSig */;
    static overload function HeifEncoderId(): winrt.Guid;
}
