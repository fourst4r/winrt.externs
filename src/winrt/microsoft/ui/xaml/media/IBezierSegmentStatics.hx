package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IBezierSegmentStatics")
extern interface IBezierSegmentStatics extends winrt.windows.foundation.IInspectable
{
    overload function Point1Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function Point2Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function Point3Property(): winrt.microsoft.ui.xaml.DependencyProperty;
}
