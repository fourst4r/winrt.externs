package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Geometry")
extern class Geometry
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.media.IGeometry
{
    overload function Transform(): winrt.microsoft.ui.xaml.media.Transform;
    overload function Transform(value: ConstRef<winrt.microsoft.ui.xaml.media.Transform>): Void;
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function Empty(): winrt.microsoft.ui.xaml.media.Geometry;
    overload function StandardFlatteningTolerance(): Float64;
    overload function TransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function Empty(): winrt.microsoft.ui.xaml.media.Geometry;
    static overload function StandardFlatteningTolerance(): Float64;
    static overload function TransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
