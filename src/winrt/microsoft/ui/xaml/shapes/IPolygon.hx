package winrt.microsoft.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Shapes.h", true)
@:native("winrt::Microsoft::UI::Xaml::Shapes::IPolygon")
extern interface IPolygon extends winrt.windows.foundation.IInspectable
{
    overload function FillRule(): winrt.microsoft.ui.xaml.media.FillRule;
    overload function FillRule(value: ConstRef<winrt.microsoft.ui.xaml.media.FillRule>): Void;
    overload function Points(): winrt.microsoft.ui.xaml.media.PointCollection;
    overload function Points(value: ConstRef<winrt.microsoft.ui.xaml.media.PointCollection>): Void;
}
