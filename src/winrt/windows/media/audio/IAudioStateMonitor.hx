package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioStateMonitor")
extern interface IAudioStateMonitor extends winrt.windows.foundation.IInspectable
{
    overload function SoundLevelChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioStateMonitor, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SoundLevelChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SoundLevel(): winrt.windows.media.SoundLevel;
}
