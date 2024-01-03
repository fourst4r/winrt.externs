package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositorWithRadialGradient")
extern interface ICompositorWithRadialGradient extends winrt.windows.foundation.IInspectable
{
    function CreateRadialGradientBrush(): winrt.microsoft.ui.composition.CompositionRadialGradientBrush;
}
