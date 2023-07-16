package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerIdleStateEnteredArgs")
extern class InteractionTrackerIdleStateEnteredArgs
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerIdleStateEnteredArgs
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerIdleStateEnteredArgs2
{
    overload function IsFromBinding(): Bool;
    overload function RequestId(): cxx.num.Int32;
}
