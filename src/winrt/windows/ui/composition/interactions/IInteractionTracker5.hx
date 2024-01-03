package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTracker5")
extern interface IInteractionTracker5 extends winrt.windows.foundation.IInspectable
{
    function TryUpdatePosition(value: ConstRef<winrt.windows.foundation.numerics.Vector3>, option: ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerClampingOption>, posUpdateOption: ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerPositionUpdateOption>): Int32;
}
