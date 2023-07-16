package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioGraphSettings2")
extern interface IAudioGraphSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function MaxPlaybackSpeedFactor(value: cxx.num.Float64): Void;
    overload function MaxPlaybackSpeedFactor(): cxx.num.Float64;
}
