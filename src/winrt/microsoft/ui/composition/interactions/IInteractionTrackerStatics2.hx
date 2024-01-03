package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTrackerStatics2")
extern interface IInteractionTrackerStatics2 extends winrt.windows.foundation.IInspectable
{
    function SetBindingMode(boundTracker1: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTracker>, boundTracker2: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTracker>, axisMode: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionBindingAxisModes>): Void;
    function GetBindingMode(boundTracker1: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTracker>, boundTracker2: ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTracker>): winrt.microsoft.ui.composition.interactions.InteractionBindingAxisModes;
}
