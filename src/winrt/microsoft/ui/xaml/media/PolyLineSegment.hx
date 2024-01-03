package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::PolyLineSegment")
extern class PolyLineSegment
    extends winrt.microsoft.ui.xaml.media.PathSegment
    implements winrt.microsoft.ui.xaml.media.IPolyLineSegment
{
    function new();
    overload function Points(): winrt.microsoft.ui.xaml.media.PointCollection;
    overload function Points(value: ConstRef<winrt.microsoft.ui.xaml.media.PointCollection>): Void;
    overload function PointsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PointsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
