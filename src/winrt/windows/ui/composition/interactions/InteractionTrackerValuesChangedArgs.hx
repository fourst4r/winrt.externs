package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerValuesChangedArgs")
extern class InteractionTrackerValuesChangedArgs
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerValuesChangedArgs
{
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function RequestId(): Int32;
    overload function Scale(): Float32;
}
