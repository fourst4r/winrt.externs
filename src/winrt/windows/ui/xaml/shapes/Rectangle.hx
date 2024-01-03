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
    overload function RadiusX(): Float64;
    overload function RadiusX(value: Float64): Void;
    overload function RadiusY(): Float64;
    overload function RadiusY(value: Float64): Void;
    overload function RadiusXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RadiusYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RadiusXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RadiusYProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
