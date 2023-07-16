package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IArcSegmentStatics")
extern interface IArcSegmentStatics extends winrt.windows.foundation.IInspectable
{
    overload function PointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RotationAngleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsLargeArcProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SweepDirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
