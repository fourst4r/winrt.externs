package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerInteractingStateEnteredArgs")
extern class InteractionTrackerInteractingStateEnteredArgs
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerInteractingStateEnteredArgs
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerInteractingStateEnteredArgs2
{
    overload function RequestId(): Int32;
    overload function IsFromBinding(): Bool;
}
