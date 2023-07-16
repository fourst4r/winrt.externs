package winrt.microsoft.ui.xaml.shapes;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Shapes.h", true)
@:native("winrt::Microsoft::UI::Xaml::Shapes::Polyline")
extern class Polyline
    extends winrt.microsoft.ui.xaml.shapes.Shape
    implements winrt.microsoft.ui.xaml.shapes.IPolyline
{
    function new();
    overload function FillRule(): winrt.microsoft.ui.xaml.media.FillRule;
    overload function FillRule(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.FillRule>): Void;
    overload function Points(): winrt.microsoft.ui.xaml.media.PointCollection;
    overload function Points(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.PointCollection>): Void;
    overload function FillRuleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PointsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FillRuleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PointsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
