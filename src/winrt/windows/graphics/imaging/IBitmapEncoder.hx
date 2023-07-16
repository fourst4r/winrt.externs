package winrt.windows.graphics.imaging;

@:valueType
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::IBitmapEncoder")
extern interface IBitmapEncoder extends winrt.windows.foundation.IInspectable
{
    overload function EncoderInformation(): winrt.windows.graphics.imaging.BitmapCodecInformation;
    overload function BitmapProperties(): winrt.windows.graphics.imaging.BitmapProperties;
    overload function BitmapContainerProperties(): winrt.windows.graphics.imaging.BitmapProperties;
    overload function IsThumbnailGenerated(): Bool;
    overload function IsThumbnailGenerated(value: Bool): Void;
    overload function GeneratedThumbnailWidth(): cxx.num.UInt32;
    overload function GeneratedThumbnailWidth(value: cxx.num.UInt32): Void;
    overload function GeneratedThumbnailHeight(): cxx.num.UInt32;
    overload function GeneratedThumbnailHeight(value: cxx.num.UInt32): Void;
    overload function BitmapTransform(): winrt.windows.graphics.imaging.BitmapTransform;
    function SetPixelData(pixelFormat: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, alphaMode: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>, width: cxx.num.UInt32, height: cxx.num.UInt32, dpiX: cxx.num.Float64, dpiY: cxx.num.Float64, pixels: winrt.ArrayView<cxx.num.UInt8>): Void;
    overload function GoToNextFrameAsync(): winrt.windows.foundation.IAsyncAction;
    overload function GoToNextFrameAsync(encodingOptions: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.graphics.imaging.BitmapTypedValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function FlushAsync(): winrt.windows.foundation.IAsyncAction;
}
