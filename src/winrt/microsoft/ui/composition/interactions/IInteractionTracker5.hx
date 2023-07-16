package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTracker5")
extern interface IInteractionTracker5 extends winrt.windows.foundation.IInspectable
{
    function TryUpdatePosition(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, option: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTrackerClampingOption>, posUpdateOption: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTrackerPositionUpdateOption>): cxx.num.Int32;
}
