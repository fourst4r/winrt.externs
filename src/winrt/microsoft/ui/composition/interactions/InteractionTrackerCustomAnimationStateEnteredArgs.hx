package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerCustomAnimationStateEnteredArgs")
extern class InteractionTrackerCustomAnimationStateEnteredArgs
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerCustomAnimationStateEnteredArgs
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerCustomAnimationStateEnteredArgs2
{
    overload function RequestId(): cxx.num.Int32;
    overload function IsFromBinding(): Bool;
}
