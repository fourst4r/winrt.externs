package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaTransportControlsStatics")
extern interface IMediaTransportControlsStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsFullWindowButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsFullWindowEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsZoomButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsZoomEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsFastForwardButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsFastForwardEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsFastRewindButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsFastRewindEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsStopButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsStopEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsVolumeButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsVolumeEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPlaybackRateButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPlaybackRateEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSeekBarVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSeekEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsCompactProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
