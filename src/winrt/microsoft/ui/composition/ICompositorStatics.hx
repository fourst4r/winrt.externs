package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositorStatics")
extern interface ICompositorStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxGlobalPlaybackRate(): Float32;
    overload function MinGlobalPlaybackRate(): Float32;
}
