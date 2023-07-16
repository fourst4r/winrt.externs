package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IPolyLineSegmentStatics")
extern interface IPolyLineSegmentStatics extends winrt.windows.foundation.IInspectable
{
    overload function PointsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
