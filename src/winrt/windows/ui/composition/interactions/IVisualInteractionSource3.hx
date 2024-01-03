package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IVisualInteractionSource3")
extern interface IVisualInteractionSource3 extends winrt.windows.foundation.IInspectable
{
    overload function PointerWheelConfig(): winrt.windows.ui.composition.interactions.InteractionSourceConfiguration;
}
