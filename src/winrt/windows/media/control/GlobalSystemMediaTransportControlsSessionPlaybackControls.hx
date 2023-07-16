package winrt.windows.media.control;

@:valueType
@:include("winrt/Windows.Media.Control.h", true)
@:native("winrt::Windows::Media::Control::GlobalSystemMediaTransportControlsSessionPlaybackControls")
extern class GlobalSystemMediaTransportControlsSessionPlaybackControls
    implements winrt.windows.media.control.IGlobalSystemMediaTransportControlsSessionPlaybackControls
{
    overload function IsPlayEnabled(): Bool;
    overload function IsPauseEnabled(): Bool;
    overload function IsStopEnabled(): Bool;
    overload function IsRecordEnabled(): Bool;
    overload function IsFastForwardEnabled(): Bool;
    overload function IsRewindEnabled(): Bool;
    overload function IsNextEnabled(): Bool;
    overload function IsPreviousEnabled(): Bool;
    overload function IsChannelUpEnabled(): Bool;
    overload function IsChannelDownEnabled(): Bool;
    overload function IsPlayPauseToggleEnabled(): Bool;
    overload function IsShuffleEnabled(): Bool;
    overload function IsRepeatEnabled(): Bool;
    overload function IsPlaybackRateEnabled(): Bool;
    overload function IsPlaybackPositionEnabled(): Bool;
}