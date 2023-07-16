package winrt.microsoft.ui.xaml.shapes;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Shapes.h", true)
@:native("winrt::Microsoft::UI::Xaml::Shapes::Line")
extern class Line
    extends winrt.microsoft.ui.xaml.shapes.Shape
    implements winrt.microsoft.ui.xaml.shapes.ILine
{
    function new();
    overload function X1(): cxx.num.Float64;
    overload function X1(value: cxx.num.Float64): Void;
    overload function Y1(): cxx.num.Float64;
    overload function Y1(value: cxx.num.Float64): Void;
    overload function X2(): cxx.num.Float64;
    overload function X2(value: cxx.num.Float64): Void;
    overload function Y2(): cxx.num.Float64;
    overload function Y2(value: cxx.num.Float64): Void;
    overload function X1Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function Y1Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function X2Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function Y2Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function X1Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function Y1Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function X2Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function Y2Property(): winrt.microsoft.ui.xaml.DependencyProperty;
}