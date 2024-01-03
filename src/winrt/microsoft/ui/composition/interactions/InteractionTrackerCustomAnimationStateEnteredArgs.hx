package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerCustomAnimationStateEnteredArgs")
extern class InteractionTrackerCustomAnimationStateEnteredArgs
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerCustomAnimationStateEnteredArgs
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerCustomAnimationStateEnteredArgs2
{
    overload function RequestId(): Int32;
    overload function IsFromBinding(): Bool;
}
