package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::IBitmapEncoder")
extern interface IBitmapEncoder extends winrt.windows.foundation.IInspectable
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
}
