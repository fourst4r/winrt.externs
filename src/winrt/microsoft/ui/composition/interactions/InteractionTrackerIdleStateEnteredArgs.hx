package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerIdleStateEnteredArgs")
extern class InteractionTrackerIdleStateEnteredArgs
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerIdleStateEnteredArgs
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerIdleStateEnteredArgs2
{
    overload function IsFromBinding(): Bool;
    overload function RequestId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
