package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IAcrylicBrushStatics")
extern interface IAcrylicBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function TintColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TintOpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TintTransitionDurationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AlwaysUseFallbackProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
