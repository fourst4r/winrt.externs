package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::LowLightFusion")
extern class LowLightFusion
{
    static overload function SupportedBitmapPixelFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.imaging.BitmapPixelFormat> /* GenericTypeInstSig */;
    static overload function MaxSupportedFrameCount(): Int32;
    static function FuseAsync(frameSet: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.graphics.imaging.SoftwareBitmap> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.core.LowLightFusionResult, Float64> /* GenericTypeInstSig */;
}
