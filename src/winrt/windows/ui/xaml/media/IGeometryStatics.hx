package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IGeometryStatics")
extern interface IGeometryStatics extends winrt.windows.foundation.IInspectable
{
    overload function Empty(): winrt.windows.ui.xaml.media.Geometry;
    overload function StandardFlatteningTolerance(): cxx.num.Float64;
    overload function TransformProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
