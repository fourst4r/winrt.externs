package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ILowLightFusionResult")
extern interface ILowLightFusionResult extends winrt.windows.foundation.IInspectable
{
    overload function Frame(): winrt.windows.graphics.imaging.SoftwareBitmap;
}
