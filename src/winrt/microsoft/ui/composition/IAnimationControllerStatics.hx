package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IAnimationControllerStatics")
extern interface IAnimationControllerStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxPlaybackRate(): cxx.num.Float32;
    overload function MinPlaybackRate(): cxx.num.Float32;
}
