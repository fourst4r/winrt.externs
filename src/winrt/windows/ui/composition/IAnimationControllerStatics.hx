package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IAnimationControllerStatics")
extern interface IAnimationControllerStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxPlaybackRate(): Float32;
    overload function MinPlaybackRate(): Float32;
}
