package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::MediaTransportControls")
extern class MediaTransportControls
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IMediaTransportControls
{
    function new();
    overload function IsZoomButtonVisible(): Bool;
    overload function IsZoomButtonVisible(value: Bool): Void;
    overload function IsZoomEnabled(): Bool;
    overload function IsZoomEnabled(value: Bool): Void;
    overload function IsFastForwardButtonVisible(): Bool;
    overload function IsFastForwardButtonVisible(value: Bool): Void;
    overload function IsFastForwardEnabled(): Bool;
    overload function IsFastForwardEnabled(value: Bool): Void;
    overload function IsFastRewindButtonVisible(): Bool;
    overload function IsFastRewindButtonVisible(value: Bool): Void;
    overload function IsFastRewindEnabled(): Bool;
    overload function IsFastRewindEnabled(value: Bool): Void;
    overload function IsStopButtonVisible(): Bool;
    overload function IsStopButtonVisible(value: Bool): Void;
    overload function IsStopEnabled(): Bool;
    overload function IsStopEnabled(value: Bool): Void;
    overload function IsVolumeButtonVisible(): Bool;
    overload function IsVolumeButtonVisible(value: Bool): Void;
    overload function IsVolumeEnabled(): Bool;
    overload function IsVolumeEnabled(value: Bool): Void;
    overload function IsPlaybackRateButtonVisible(): Bool;
    overload function IsPlaybackRateButtonVisible(value: Bool): Void;
    overload function IsPlaybackRateEnabled(): Bool;
    overload function IsPlaybackRateEnabled(value: Bool): Void;
    overload function IsSeekBarVisible(): Bool;
    overload function IsSeekBarVisible(value: Bool): Void;
    overload function IsSeekEnabled(): Bool;
    overload function IsSeekEnabled(value: Bool): Void;
    overload function IsCompact(): Bool;
    overload function IsCompact(value: Bool): Void;
    overload function IsSkipForwardButtonVisible(): Bool;
    overload function IsSkipForwardButtonVisible(value: Bool): Void;
    overload function IsSkipForwardEnabled(): Bool;
    overload function IsSkipForwardEnabled(value: Bool): Void;
    overload function IsSkipBackwardButtonVisible(): Bool;
    overload function IsSkipBackwardButtonVisible(value: Bool): Void;
    overload function IsSkipBackwardEnabled(): Bool;
    overload function IsSkipBackwardEnabled(value: Bool): Void;
    overload function IsNextTrackButtonVisible(): Bool;
    overload function IsNextTrackButtonVisible(value: Bool): Void;
    overload function IsPreviousTrackButtonVisible(): Bool;
    overload function IsPreviousTrackButtonVisible(value: Bool): Void;
    overload function FastPlayFallbackBehaviour(): winrt.microsoft.ui.xaml.media.FastPlayFallbackBehaviour;
    overload function FastPlayFallbackBehaviour(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.FastPlayFallbackBehaviour>): Void;
    overload function ShowAndHideAutomatically(): Bool;
    overload function ShowAndHideAutomatically(value: Bool): Void;
    overload function IsRepeatEnabled(): Bool;
    overload function IsRepeatEnabled(value: Bool): Void;
    overload function IsRepeatButtonVisible(): Bool;
    overload function IsRepeatButtonVisible(value: Bool): Void;
    overload function ThumbnailRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.MediaTransportControls, winrt.microsoft.ui.xaml.media.MediaTransportControlsThumbnailRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ThumbnailRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Show(): Void;
    function Hide(): Void;
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
    static overload function IsZoomButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsZoomEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsFastForwardButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsFastForwardEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsFastRewindButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsFastRewindEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsStopButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsStopEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsVolumeButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsVolumeEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsPlaybackRateButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsPlaybackRateEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsSeekBarVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsSeekEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsCompactProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsSkipForwardButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsSkipForwardEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsSkipBackwardButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsSkipBackwardEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsNextTrackButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsPreviousTrackButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FastPlayFallbackBehaviourProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ShowAndHideAutomaticallyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsRepeatEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsRepeatButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
