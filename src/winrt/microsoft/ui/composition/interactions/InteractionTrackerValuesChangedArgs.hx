package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerValuesChangedArgs")
extern class InteractionTrackerValuesChangedArgs
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerValuesChangedArgs
{
    overload function RequestId(): cxx.num.Int32;
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function Scale(): cxx.num.Float32;
}
