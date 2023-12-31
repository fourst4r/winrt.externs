package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::MediaTransportControls")
extern class MediaTransportControls
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IMediaTransportControls
    implements winrt.windows.ui.xaml.controls.IMediaTransportControls2
    implements winrt.windows.ui.xaml.controls.IMediaTransportControls3
    implements winrt.windows.ui.xaml.controls.IMediaTransportControls4
{
    function new();
    overload function IsFullWindowButtonVisible(): Bool;
    overload function IsFullWindowButtonVisible(value: Bool): Void;
    overload function IsFullWindowEnabled(): Bool;
    overload function IsFullWindowEnabled(value: Bool): Void;
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
    overload function FastPlayFallbackBehaviour(): winrt.windows.ui.xaml.media.FastPlayFallbackBehaviour;
    overload function FastPlayFallbackBehaviour(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.FastPlayFallbackBehaviour>): Void;
    overload function ThumbnailRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.MediaTransportControls, winrt.windows.ui.xaml.media.MediaTransportControlsThumbnailRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ThumbnailRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ShowAndHideAutomatically(): Bool;
    overload function ShowAndHideAutomatically(value: Bool): Void;
    overload function IsRepeatEnabled(): Bool;
    overload function IsRepeatEnabled(value: Bool): Void;
    overload function IsRepeatButtonVisible(): Bool;
    overload function IsRepeatButtonVisible(value: Bool): Void;
    function Show(): Void;
    function Hide(): Void;
    overload function IsCompactOverlayButtonVisible(): Bool;
    overload function IsCompactOverlayButtonVisible(value: Bool): Void;
    overload function IsCompactOverlayEnabled(): Bool;
    overload function IsCompactOverlayEnabled(value: Bool): Void;
    overload function IsCompactOverlayButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsCompactOverlayEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ShowAndHideAutomaticallyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsRepeatEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsRepeatButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSkipForwardButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSkipForwardEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSkipBackwardButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSkipBackwardEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsNextTrackButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPreviousTrackButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FastPlayFallbackBehaviourProperty(): winrt.windows.ui.xaml.DependencyProperty;
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
    static overload function IsFullWindowButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsFullWindowEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsZoomButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsZoomEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsFastForwardButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsFastForwardEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsFastRewindButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsFastRewindEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsStopButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsStopEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsVolumeButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsVolumeEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsPlaybackRateButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsPlaybackRateEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsSeekBarVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsSeekEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsCompactProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsSkipForwardButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsSkipForwardEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsSkipBackwardButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsSkipBackwardEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsNextTrackButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsPreviousTrackButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FastPlayFallbackBehaviourProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ShowAndHideAutomaticallyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsRepeatEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsRepeatButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsCompactOverlayButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsCompactOverlayEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
