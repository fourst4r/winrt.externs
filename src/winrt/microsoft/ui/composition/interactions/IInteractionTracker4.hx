package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTracker4")
extern interface IInteractionTracker4 extends winrt.windows.foundation.IInspectable
{
    function TryUpdatePosition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, option: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.interactions.InteractionTrackerClampingOption>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function TryUpdatePositionBy(amount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, option: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.interactions.InteractionTrackerClampingOption>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function IsInertiaFromImpulse(): Bool;
}
