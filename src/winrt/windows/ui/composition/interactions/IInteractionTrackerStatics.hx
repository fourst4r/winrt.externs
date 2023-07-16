package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTrackerStatics")
extern interface IInteractionTrackerStatics extends winrt.windows.foundation.IInspectable
{
    function Create(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.InteractionTracker;
    function CreateWithOwner(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, owner: cxx.ConstRef<winrt.windows.ui.composition.interactions.IInteractionTrackerOwner>): winrt.windows.ui.composition.interactions.InteractionTracker;
}
