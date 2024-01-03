package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTracker4")
extern interface IInteractionTracker4 extends winrt.windows.foundation.IInspectable
{
    function TryUpdatePosition(value: ConstRef<winrt.windows.foundation.numerics.Vector3>, option: ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerClampingOption>): Int32;
    function TryUpdatePositionBy(amount: ConstRef<winrt.windows.foundation.numerics.Vector3>, option: ConstRef<winrt.windows.ui.composition.interactions.InteractionTrackerClampingOption>): Int32;
    overload function IsInertiaFromImpulse(): Bool;
}
