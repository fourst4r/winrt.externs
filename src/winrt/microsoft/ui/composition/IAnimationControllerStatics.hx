package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IAnimationControllerStatics")
extern interface IAnimationControllerStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxPlaybackRate(): Float32;
    overload function MinPlaybackRate(): Float32;
}
