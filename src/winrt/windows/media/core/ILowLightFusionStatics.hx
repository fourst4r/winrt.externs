package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ILowLightFusionStatics")
extern interface ILowLightFusionStatics extends winrt.windows.foundation.IInspectable
{
    overload function SupportedBitmapPixelFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.imaging.BitmapPixelFormat> /* GenericTypeInstSig */;
    overload function MaxSupportedFrameCount(): cxx.num.Int32;
    function FuseAsync(frameSet: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.graphics.imaging.SoftwareBitmap> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.core.LowLightFusionResult, cxx.num.Float64> /* GenericTypeInstSig */;
}
