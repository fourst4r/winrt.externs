package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IManipulationPivotFactory")
extern interface IManipulationPivotFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithCenterAndRadius(center: cxx.ConstRef<winrt.windows.foundation.Point>, radius: cxx.num.Float64): winrt.windows.ui.xaml.input.ManipulationPivot;
}
