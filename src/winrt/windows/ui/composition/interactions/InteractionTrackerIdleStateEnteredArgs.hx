package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerIdleStateEnteredArgs")
extern class InteractionTrackerIdleStateEnteredArgs
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerIdleStateEnteredArgs
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerIdleStateEnteredArgs2
{
    overload function RequestId(): Int32;
    overload function IsFromBinding(): Bool;
}
