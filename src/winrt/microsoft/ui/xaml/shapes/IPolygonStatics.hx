package winrt.microsoft.ui.xaml.shapes;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Shapes.h", true)
@:native("winrt::Microsoft::UI::Xaml::Shapes::IPolygonStatics")
extern interface IPolygonStatics extends winrt.windows.foundation.IInspectable
{
    overload function FillRuleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PointsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
