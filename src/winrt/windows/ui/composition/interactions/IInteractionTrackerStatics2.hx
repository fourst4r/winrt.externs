package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTrackerStatics2")
extern interface IInteractionTrackerStatics2 extends winrt.windows.foundation.IInspectable
{
    function SetBindingMode(boundTracker1: ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, boundTracker2: ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, axisMode: ConstRef<winrt.windows.ui.composition.interactions.InteractionBindingAxisModes>): Void;
    function GetBindingMode(boundTracker1: ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, boundTracker2: ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>): winrt.windows.ui.composition.interactions.InteractionBindingAxisModes;
}
