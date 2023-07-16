package winrt.windows.media.control;

@:valueType
@:include("winrt/Windows.Media.Control.h", true)
@:native("winrt::Windows::Media::Control::IGlobalSystemMediaTransportControlsSessionPlaybackInfo")
extern interface IGlobalSystemMediaTransportControlsSessionPlaybackInfo extends winrt.windows.foundation.IInspectable
{
    overload function Controls(): winrt.windows.media.control.GlobalSystemMediaTransportControlsSessionPlaybackControls;
    overload function PlaybackStatus(): winrt.windows.media.control.GlobalSystemMediaTransportControlsSessionPlaybackStatus;
    overload function PlaybackType(): winrt.windows.foundation.IReference<winrt.windows.media.MediaPlaybackType> /* GenericTypeInstSig */;
    overload function AutoRepeatMode(): winrt.windows.foundation.IReference<winrt.windows.media.MediaPlaybackAutoRepeatMode> /* GenericTypeInstSig */;
    overload function PlaybackRate(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function IsShuffleActive(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
}
