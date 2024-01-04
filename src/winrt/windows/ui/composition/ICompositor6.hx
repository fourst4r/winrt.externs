package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositor6")
extern interface ICompositor6 extends winrt.windows.foundation.IInspectable
{
    overload function CreateGeometricClip(): winrt.windows.ui.composition.CompositionGeometricClip;
    overload function CreateGeometricClip(geometry: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionGeometry>): winrt.windows.ui.composition.CompositionGeometricClip;
    overload function CreateRedirectVisual(): winrt.windows.ui.composition.RedirectVisual;
    overload function CreateRedirectVisual(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>): winrt.windows.ui.composition.RedirectVisual;
    function CreateBooleanKeyFrameAnimation(): winrt.windows.ui.composition.BooleanKeyFrameAnimation;
}
