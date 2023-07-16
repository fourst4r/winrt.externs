package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IMediaTransportControls")
extern interface IMediaTransportControls extends winrt.windows.foundation.IInspectable
{
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
    overload function FastPlayFallbackBehaviour(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.FastPlayFallbackBehaviour>): Void;
    overload function ShowAndHideAutomatically(): Bool;
    overload function ShowAndHideAutomatically(value: Bool): Void;
    overload function IsRepeatEnabled(): Bool;
    overload function IsRepeatEnabled(value: Bool): Void;
    overload function IsRepeatButtonVisible(): Bool;
    overload function IsRepeatButtonVisible(value: Bool): Void;
    overload function ThumbnailRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.MediaTransportControls, winrt.microsoft.ui.xaml.media.MediaTransportControlsThumbnailRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ThumbnailRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Show(): Void;
    function Hide(): Void;
}
