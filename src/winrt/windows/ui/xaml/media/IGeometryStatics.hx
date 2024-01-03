package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IGeometryStatics")
extern interface IGeometryStatics extends winrt.windows.foundation.IInspectable
{
    overload function Empty(): winrt.windows.ui.xaml.media.Geometry;
    overload function StandardFlatteningTolerance(): Float64;
    overload function TransformProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
