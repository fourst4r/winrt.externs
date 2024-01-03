package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IManipulationPivotFactory")
extern interface IManipulationPivotFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithCenterAndRadius(center: ConstRef<winrt.windows.foundation.Point>, radius: Float64): winrt.microsoft.ui.xaml.input.ManipulationPivot;
}
