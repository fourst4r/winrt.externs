package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerCustomAnimationStateEnteredArgs")
extern class InteractionTrackerCustomAnimationStateEnteredArgs
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerCustomAnimationStateEnteredArgs
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerCustomAnimationStateEnteredArgs2
{
    overload function RequestId(): cxx.num.Int32;
    overload function IsFromBinding(): Bool;
}
