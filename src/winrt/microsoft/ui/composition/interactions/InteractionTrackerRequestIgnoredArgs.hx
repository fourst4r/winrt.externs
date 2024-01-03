package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerRequestIgnoredArgs")
extern class InteractionTrackerRequestIgnoredArgs
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerRequestIgnoredArgs
{
    overload function RequestId(): Int32;
}
