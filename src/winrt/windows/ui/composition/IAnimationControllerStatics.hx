package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IAnimationControllerStatics")
extern interface IAnimationControllerStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxPlaybackRate(): cxx.num.Float32;
    overload function MinPlaybackRate(): cxx.num.Float32;
}
