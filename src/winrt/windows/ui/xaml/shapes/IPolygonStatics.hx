package winrt.windows.ui.xaml.shapes;

@:valueType
@:include("winrt/Windows.UI.Xaml.Shapes.h", true)
@:native("winrt::Windows::UI::Xaml::Shapes::IPolygonStatics")
extern interface IPolygonStatics extends winrt.windows.foundation.IInspectable
{
    overload function FillRuleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PointsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
