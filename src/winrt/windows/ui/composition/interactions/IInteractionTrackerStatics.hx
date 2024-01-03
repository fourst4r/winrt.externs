package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTrackerStatics")
extern interface IInteractionTrackerStatics extends winrt.windows.foundation.IInspectable
{
    function Create(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.InteractionTracker;
    function CreateWithOwner(compositor: ConstRef<winrt.windows.ui.composition.Compositor>, owner: ConstRef<winrt.windows.ui.composition.interactions.IInteractionTrackerOwner>): winrt.windows.ui.composition.interactions.InteractionTracker;
}
