package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IManipulationPivot")
extern interface IManipulationPivot extends winrt.windows.foundation.IInspectable
{
    overload function Center(): winrt.windows.foundation.Point;
    overload function Center(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function Radius(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Radius(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
