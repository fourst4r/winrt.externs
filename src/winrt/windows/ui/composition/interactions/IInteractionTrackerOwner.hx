package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTrackerOwner")
extern interface IInteractionTrackerOwner extends winrt.windows.foundation.IInspectable
{
    function CustomAnimationStateEntered(sender: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, args: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerCustomAnimationStateEnteredArgs>): Void;
    function IdleStateEntered(sender: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, args: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerIdleStateEnteredArgs>): Void;
    function InertiaStateEntered(sender: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, args: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerInertiaStateEnteredArgs>): Void;
    function InteractingStateEntered(sender: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, args: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerInteractingStateEnteredArgs>): Void;
    function RequestIgnored(sender: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, args: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerRequestIgnoredArgs>): Void;
    function ValuesChanged(sender: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTracker>, args: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerValuesChangedArgs>): Void;
}
