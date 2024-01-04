package winrt.windows.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Shapes.h", true)
@:native("winrt::Windows::UI::Xaml::Shapes::Rectangle")
extern class Rectangle
    extends winrt.windows.ui.xaml.shapes.Shape
    implements winrt.windows.ui.xaml.shapes.IRectangle
{
    function new();
    overload function RadiusX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RadiusX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RadiusY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RadiusY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RadiusXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RadiusYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RadiusXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RadiusYProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
