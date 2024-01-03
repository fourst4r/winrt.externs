package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IArcSegmentStatics")
extern interface IArcSegmentStatics extends winrt.windows.foundation.IInspectable
{
    overload function PointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RotationAngleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsLargeArcProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SweepDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
