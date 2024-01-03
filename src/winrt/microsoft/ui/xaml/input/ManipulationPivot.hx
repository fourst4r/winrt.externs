package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::ManipulationPivot")
extern class ManipulationPivot
    implements winrt.microsoft.ui.xaml.input.IManipulationPivot
{
    function new();
    @:native("winrt::Microsoft::UI::Xaml::Input::ManipulationPivot")
    static overload function make(center: ConstRef<winrt.windows.foundation.Point>, radius: Float64): winrt.microsoft.ui.xaml.input.ManipulationPivot;
    overload function Center(): winrt.windows.foundation.Point;
    overload function Center(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function Radius(): Float64;
    overload function Radius(value: Float64): Void;
}
