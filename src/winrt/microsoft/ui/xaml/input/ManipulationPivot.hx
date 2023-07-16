package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::ManipulationPivot")
extern class ManipulationPivot
    implements winrt.microsoft.ui.xaml.input.IManipulationPivot
{
    function new();
    @:native("winrt::Microsoft::UI::Xaml::Input::ManipulationPivot")
    static overload function make(center: cxx.ConstRef<winrt.windows.foundation.Point>, radius: cxx.num.Float64): winrt.microsoft.ui.xaml.input.ManipulationPivot;
    overload function Center(): winrt.windows.foundation.Point;
    overload function Center(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function Radius(): cxx.num.Float64;
    overload function Radius(value: cxx.num.Float64): Void;
}
