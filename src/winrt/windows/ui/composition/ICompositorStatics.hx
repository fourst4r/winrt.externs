package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositorStatics")
extern interface ICompositorStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxGlobalPlaybackRate(): Float32;
    overload function MinGlobalPlaybackRate(): Float32;
}
