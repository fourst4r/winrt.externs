package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IVisualInteractionSourceStatics")
extern interface IVisualInteractionSourceStatics extends winrt.windows.foundation.IInspectable
{
    function Create(source: ConstRef<winrt.microsoft.ui.composition.Visual>): winrt.microsoft.ui.composition.interactions.VisualInteractionSource;
}
