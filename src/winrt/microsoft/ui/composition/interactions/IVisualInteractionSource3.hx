package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IVisualInteractionSource3")
extern interface IVisualInteractionSource3 extends winrt.windows.foundation.IInspectable
{
    overload function PointerWheelConfig(): winrt.microsoft.ui.composition.interactions.InteractionSourceConfiguration;
}
