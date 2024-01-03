package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTrackerValuesChangedArgs")
extern interface IInteractionTrackerValuesChangedArgs extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function RequestId(): Int32;
    overload function Scale(): Float32;
}
