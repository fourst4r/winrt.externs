package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerValuesChangedArgs")
extern class InteractionTrackerValuesChangedArgs
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerValuesChangedArgs
{
    overload function RequestId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function Scale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
}
