package winrt.microsoft.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Shapes.h", true)
@:native("winrt::Microsoft::UI::Xaml::Shapes::Ellipse")
extern class Ellipse
    extends winrt.microsoft.ui.xaml.shapes.Shape
    implements winrt.microsoft.ui.xaml.shapes.IEllipse
{
    function new();
}
