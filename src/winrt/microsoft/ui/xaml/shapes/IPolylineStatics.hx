package winrt.microsoft.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Shapes.h", true)
@:native("winrt::Microsoft::UI::Xaml::Shapes::IPolylineStatics")
extern interface IPolylineStatics extends winrt.windows.foundation.IInspectable
{
    overload function FillRuleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PointsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
