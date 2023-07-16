package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTrackerValuesChangedArgs")
extern interface IInteractionTrackerValuesChangedArgs extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function RequestId(): cxx.num.Int32;
    overload function Scale(): cxx.num.Float32;
}
