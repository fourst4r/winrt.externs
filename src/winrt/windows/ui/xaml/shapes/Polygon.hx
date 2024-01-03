package winrt.windows.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Shapes.h", true)
@:native("winrt::Windows::UI::Xaml::Shapes::Polygon")
extern class Polygon
    extends winrt.windows.ui.xaml.shapes.Shape
    implements winrt.windows.ui.xaml.shapes.IPolygon
{
    function new();
    overload function FillRule(): winrt.windows.ui.xaml.media.FillRule;
    overload function FillRule(value: ConstRef<winrt.windows.ui.xaml.media.FillRule>): Void;
    overload function Points(): winrt.windows.ui.xaml.media.PointCollection;
    overload function Points(value: ConstRef<winrt.windows.ui.xaml.media.PointCollection>): Void;
    overload function FillRuleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PointsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FillRuleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PointsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
