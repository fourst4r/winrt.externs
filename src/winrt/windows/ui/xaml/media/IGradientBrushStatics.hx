package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IGradientBrushStatics")
extern interface IGradientBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function SpreadMethodProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MappingModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ColorInterpolationModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GradientStopsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
