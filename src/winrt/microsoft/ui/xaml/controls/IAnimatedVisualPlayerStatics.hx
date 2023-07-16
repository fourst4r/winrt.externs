package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAnimatedVisualPlayerStatics")
extern interface IAnimatedVisualPlayerStatics extends winrt.windows.foundation.IInspectable
{
    overload function AutoPlayProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DiagnosticsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DurationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FallbackContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsAnimatedVisualLoadedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsPlayingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaybackRateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
