package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IPathFigureStatics")
extern interface IPathFigureStatics extends winrt.windows.foundation.IInspectable
{
    overload function SegmentsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StartPointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsClosedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsFilledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
