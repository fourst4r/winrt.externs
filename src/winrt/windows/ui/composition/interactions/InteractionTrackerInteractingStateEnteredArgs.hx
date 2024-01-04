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
    overload function RequestId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function IsFromBinding(): Bool;
}
