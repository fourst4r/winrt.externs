package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::PolyQuadraticBezierSegment")
extern class PolyQuadraticBezierSegment
    extends winrt.windows.ui.xaml.media.PathSegment
    implements winrt.windows.ui.xaml.media.IPolyQuadraticBezierSegment
{
    function new();
    overload function Points(): winrt.windows.ui.xaml.media.PointCollection;
    overload function Points(value: cxx.ConstRef<winrt.windows.ui.xaml.media.PointCollection>): Void;
    overload function PointsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PointsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
