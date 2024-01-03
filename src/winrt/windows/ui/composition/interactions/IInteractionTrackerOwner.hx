package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTrackerOwner")
extern interface IInteractionTrackerOwner extends winrt.windows.foundation.IInspectable
{
    function CustomAnimationStateEntered(sender: ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, args: ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerCustomAnimationStateEnteredArgs>): Void;
    function IdleStateEntered(sender: ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, args: ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerIdleStateEnteredArgs>): Void;
    function InertiaStateEntered(sender: ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, args: ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerInertiaStateEnteredArgs>): Void;
    function InteractingStateEntered(sender: ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, args: ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerInteractingStateEnteredArgs>): Void;
    function RequestIgnored(sender: ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, args: ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerRequestIgnoredArgs>): Void;
    function ValuesChanged(sender: ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, args: ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerValuesChangedArgs>): Void;
}
