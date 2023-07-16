package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IPolyQuadraticBezierSegmentStatics")
extern interface IPolyQuadraticBezierSegmentStatics extends winrt.windows.foundation.IInspectable
{
    overload function PointsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
