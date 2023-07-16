package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerRequestIgnoredArgs")
extern class InteractionTrackerRequestIgnoredArgs
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerRequestIgnoredArgs
{
    overload function RequestId(): cxx.num.Int32;
}
