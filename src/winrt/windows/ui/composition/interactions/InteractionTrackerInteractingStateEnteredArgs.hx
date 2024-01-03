package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerInteractingStateEnteredArgs")
extern class InteractionTrackerInteractingStateEnteredArgs
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerInteractingStateEnteredArgs
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerInteractingStateEnteredArgs2
{
    overload function RequestId(): Int32;
    overload function IsFromBinding(): Bool;
}
