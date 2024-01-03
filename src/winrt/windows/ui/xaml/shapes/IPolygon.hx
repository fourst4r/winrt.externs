package winrt.windows.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Shapes.h", true)
@:native("winrt::Windows::UI::Xaml::Shapes::IPolygon")
extern interface IPolygon extends winrt.windows.foundation.IInspectable
{
    overload function FillRule(): winrt.windows.ui.xaml.media.FillRule;
    overload function FillRule(value: ConstRef<winrt.windows.ui.xaml.media.FillRule>): Void;
    overload function Points(): winrt.windows.ui.xaml.media.PointCollection;
    overload function Points(value: ConstRef<winrt.windows.ui.xaml.media.PointCollection>): Void;
}
