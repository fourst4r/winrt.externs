package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositor6")
extern interface ICompositor6 extends winrt.windows.foundation.IInspectable
{
    overload function CreateGeometricClip(): winrt.microsoft.ui.composition.CompositionGeometricClip;
    overload function CreateGeometricClip(geometry: ConstRef<winrt.microsoft.ui.composition.CompositionGeometry>): winrt.microsoft.ui.composition.CompositionGeometricClip;
    overload function CreateRedirectVisual(): winrt.microsoft.ui.composition.RedirectVisual;
    overload function CreateRedirectVisual(source: ConstRef<winrt.microsoft.ui.composition.Visual>): winrt.microsoft.ui.composition.RedirectVisual;
    function CreateBooleanKeyFrameAnimation(): winrt.microsoft.ui.composition.BooleanKeyFrameAnimation;
}
