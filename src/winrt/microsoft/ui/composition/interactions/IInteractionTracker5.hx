package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTracker5")
extern interface IInteractionTracker5 extends winrt.windows.foundation.IInspectable
{
    function TryUpdatePosition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, option: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.interactions.InteractionTrackerClampingOption>, posUpdateOption: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.interactions.InteractionTrackerPositionUpdateOption>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
