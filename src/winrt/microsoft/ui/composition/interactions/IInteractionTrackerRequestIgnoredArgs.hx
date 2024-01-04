package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTrackerRequestIgnoredArgs")
extern interface IInteractionTrackerRequestIgnoredArgs extends winrt.windows.foundation.IInspectable
{
    overload function RequestId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
