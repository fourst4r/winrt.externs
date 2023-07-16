package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IGradientBrushStatics")
extern interface IGradientBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function SpreadMethodProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MappingModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ColorInterpolationModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GradientStopsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
