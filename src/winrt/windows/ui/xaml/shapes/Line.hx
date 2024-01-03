package winrt.windows.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Shapes.h", true)
@:native("winrt::Windows::UI::Xaml::Shapes::Line")
extern class Line
    extends winrt.windows.ui.xaml.shapes.Shape
    implements winrt.windows.ui.xaml.shapes.ILine
{
    function new();
    overload function X1(): Float64;
    overload function X1(value: Float64): Void;
    overload function Y1(): Float64;
    overload function Y1(value: Float64): Void;
    overload function X2(): Float64;
    overload function X2(value: Float64): Void;
    overload function Y2(): Float64;
    overload function Y2(value: Float64): Void;
    overload function X1Property(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Y1Property(): winrt.windows.ui.xaml.DependencyProperty;
    overload function X2Property(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Y2Property(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function X1Property(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function Y1Property(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function X2Property(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function Y2Property(): winrt.windows.ui.xaml.DependencyProperty;
}
