package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionSurfaceBrush3")
extern interface ICompositionSurfaceBrush3 extends winrt.windows.foundation.IInspectable
{
    overload function SnapToPixels(): Bool;
    overload function SnapToPixels(value: Bool): Void;
}
