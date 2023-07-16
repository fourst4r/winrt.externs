package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositorWithRadialGradient")
extern interface ICompositorWithRadialGradient extends winrt.windows.foundation.IInspectable
{
    function CreateRadialGradientBrush(): winrt.windows.ui.composition.CompositionRadialGradientBrush;
}
