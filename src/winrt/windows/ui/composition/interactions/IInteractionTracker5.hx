package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTracker5")
extern interface IInteractionTracker5 extends winrt.windows.foundation.IInspectable
{
    function TryUpdatePosition(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, option: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerClampingOption>, posUpdateOption: cxx.ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerPositionUpdateOption>): cxx.num.Int32;
}
