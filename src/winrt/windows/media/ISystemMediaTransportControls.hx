package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::ISystemMediaTransportControls")
extern interface ISystemMediaTransportControls extends winrt.windows.foundation.IInspectable
{
    overload function PlaybackStatus(): winrt.windows.media.MediaPlaybackStatus;
    overload function PlaybackStatus(value: ConstRef<winrt.windows.media.MediaPlaybackStatus>): Void;
    overload function DisplayUpdater(): winrt.windows.media.SystemMediaTransportControlsDisplayUpdater;
    overload function SoundLevel(): winrt.windows.media.SoundLevel;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function IsPlayEnabled(): Bool;
    overload function IsPlayEnabled(value: Bool): Void;
    overload function IsStopEnabled(): Bool;
    overload function IsStopEnabled(value: Bool): Void;
    overload function IsPauseEnabled(): Bool;
    overload function IsPauseEnabled(value: Bool): Void;
    overload function IsRecordEnabled(): Bool;
    overload function IsRecordEnabled(value: Bool): Void;
    overload function IsFastForwardEnabled(): Bool;
    overload function IsFastForwardEnabled(value: Bool): Void;
    overload function IsRewindEnabled(): Bool;
    overload function IsRewindEnabled(value: Bool): Void;
    overload function IsPreviousEnabled(): Bool;
    overload function IsPreviousEnabled(value: Bool): Void;
    overload function IsNextEnabled(): Bool;
    overload function IsNextEnabled(value: Bool): Void;
    overload function IsChannelUpEnabled(): Bool;
    overload function IsChannelUpEnabled(value: Bool): Void;
    overload function IsChannelDownEnabled(): Bool;
    overload function IsChannelDownEnabled(value: Bool): Void;
    overload function ButtonPressed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.SystemMediaTransportControls, winrt.windows.media.SystemMediaTransportControlsButtonPressedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ButtonPressed(token: ConstRef<winrt.EventToken>): Void;
    overload function PropertyChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.SystemMediaTransportControls, winrt.windows.media.SystemMediaTransportControlsPropertyChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PropertyChanged(token: ConstRef<winrt.EventToken>): Void;
}
