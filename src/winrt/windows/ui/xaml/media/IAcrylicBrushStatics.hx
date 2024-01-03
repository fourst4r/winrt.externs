package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IAcrylicBrushStatics")
extern interface IAcrylicBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function BackgroundSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TintColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TintOpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TintTransitionDurationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AlwaysUseFallbackProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
