package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::PolyQuadraticBezierSegment")
extern class PolyQuadraticBezierSegment
    extends winrt.windows.ui.xaml.media.PathSegment
    implements winrt.windows.ui.xaml.media.IPolyQuadraticBezierSegment
{
    function new();
    overload function Points(): winrt.windows.ui.xaml.media.PointCollection;
    overload function Points(value: ConstRef<winrt.windows.ui.xaml.media.PointCollection>): Void;
    overload function PointsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PointsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
