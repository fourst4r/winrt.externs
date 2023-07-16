package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTracker4")
extern interface IInteractionTracker4 extends winrt.windows.foundation.IInspectable
{
    function TryUpdatePosition(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, option: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTrackerClampingOption>): cxx.num.Int32;
    function TryUpdatePositionBy(amount: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, option: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.InteractionTrackerClampingOption>): cxx.num.Int32;
    overload function IsInertiaFromImpulse(): Bool;
}
