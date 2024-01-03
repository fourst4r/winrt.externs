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
    overload function RadiusX(): Float64;
    overload function RadiusX(value: Float64): Void;
    overload function RadiusY(): Float64;
    overload function RadiusY(value: Float64): Void;
    overload function RadiusXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RadiusYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RadiusXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RadiusYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
