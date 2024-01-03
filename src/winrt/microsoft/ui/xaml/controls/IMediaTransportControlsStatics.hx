package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IMediaTransportControlsStatics")
extern interface IMediaTransportControlsStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsZoomButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsZoomEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsFastForwardButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsFastForwardEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsFastRewindButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsFastRewindEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsStopButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsStopEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsVolumeButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsVolumeEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsPlaybackRateButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsPlaybackRateEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsSeekBarVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsSeekEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsCompactProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsSkipForwardButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsSkipForwardEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsSkipBackwardButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsSkipBackwardEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsNextTrackButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsPreviousTrackButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FastPlayFallbackBehaviourProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShowAndHideAutomaticallyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsRepeatEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsRepeatButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
