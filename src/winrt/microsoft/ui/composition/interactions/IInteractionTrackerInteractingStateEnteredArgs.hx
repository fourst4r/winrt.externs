package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTrackerInteractingStateEnteredArgs")
extern interface IInteractionTrackerInteractingStateEnteredArgs extends winrt.windows.foundation.IInspectable
{
    overload function RequestId(): Int32;
}
