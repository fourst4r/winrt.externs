package winrt.microsoft.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Shapes.h", true)
@:native("winrt::Microsoft::UI::Xaml::Shapes::Rectangle")
extern class Rectangle
    extends winrt.microsoft.ui.xaml.shapes.Shape
    implements winrt.microsoft.ui.xaml.shapes.IRectangle
{
    function new();
    overload function RadiusX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RadiusX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RadiusY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RadiusY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RadiusXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RadiusYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RadiusXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RadiusYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
