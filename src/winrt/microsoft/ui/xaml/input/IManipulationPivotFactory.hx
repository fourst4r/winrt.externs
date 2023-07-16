package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IManipulationPivotFactory")
extern interface IManipulationPivotFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithCenterAndRadius(center: cxx.ConstRef<winrt.windows.foundation.Point>, radius: cxx.num.Float64): winrt.microsoft.ui.xaml.input.ManipulationPivot;
}
