package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IPolyQuadraticBezierSegmentStatics")
extern interface IPolyQuadraticBezierSegmentStatics extends winrt.windows.foundation.IInspectable
{
    overload function PointsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
