package winrt.windows.media.control;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Control.h", true)
@:native("winrt::Windows::Media::Control::GlobalSystemMediaTransportControlsSessionPlaybackInfo")
extern class GlobalSystemMediaTransportControlsSessionPlaybackInfo
    implements winrt.windows.media.control.IGlobalSystemMediaTransportControlsSessionPlaybackInfo
{
    overload function Controls(): winrt.windows.media.control.GlobalSystemMediaTransportControlsSessionPlaybackControls;
    overload function PlaybackStatus(): winrt.windows.media.control.GlobalSystemMediaTransportControlsSessionPlaybackStatus;
    overload function PlaybackType(): winrt.windows.foundation.IReference<winrt.windows.media.MediaPlaybackType> /* GenericTypeInstSig */;
    overload function AutoRepeatMode(): winrt.windows.foundation.IReference<winrt.windows.media.MediaPlaybackAutoRepeatMode> /* GenericTypeInstSig */;
    overload function PlaybackRate(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function IsShuffleActive(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
}
