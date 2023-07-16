package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IManipulationPivot")
extern interface IManipulationPivot extends winrt.windows.foundation.IInspectable
{
    overload function Center(): winrt.windows.foundation.Point;
    overload function Center(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function Radius(): cxx.num.Float64;
    overload function Radius(value: cxx.num.Float64): Void;
}
