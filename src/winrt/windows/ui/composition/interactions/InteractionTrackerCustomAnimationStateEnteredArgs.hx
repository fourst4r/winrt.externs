package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerCustomAnimationStateEnteredArgs")
extern class InteractionTrackerCustomAnimationStateEnteredArgs
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerCustomAnimationStateEnteredArgs
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerCustomAnimationStateEnteredArgs2
{
    overload function RequestId(): Int32;
    overload function IsFromBinding(): Bool;
}
