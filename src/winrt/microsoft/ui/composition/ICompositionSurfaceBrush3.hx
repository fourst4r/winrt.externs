package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionSurfaceBrush3")
extern interface ICompositionSurfaceBrush3 extends winrt.windows.foundation.IInspectable
{
    overload function SnapToPixels(): Bool;
    overload function SnapToPixels(value: Bool): Void;
}
