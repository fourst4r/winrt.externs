package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IManipulationPivotFactory")
extern interface IManipulationPivotFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithCenterAndRadius(center: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>, radius: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.input.ManipulationPivot;
}
