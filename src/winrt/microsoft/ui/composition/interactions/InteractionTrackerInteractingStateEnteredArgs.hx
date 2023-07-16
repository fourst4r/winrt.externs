package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerInteractingStateEnteredArgs")
extern class InteractionTrackerInteractingStateEnteredArgs
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerInteractingStateEnteredArgs
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerInteractingStateEnteredArgs2
{
    overload function RequestId(): cxx.num.Int32;
    overload function IsFromBinding(): Bool;
}
