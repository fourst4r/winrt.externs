package winrt.microsoft.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Shapes.h", true)
@:native("winrt::Microsoft::UI::Xaml::Shapes::IRectangle")
extern interface IRectangle extends winrt.windows.foundation.IInspectable
{
    overload function RadiusX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RadiusX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RadiusY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RadiusY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
