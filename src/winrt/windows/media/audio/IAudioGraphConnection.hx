package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioGraphConnection")
extern interface IAudioGraphConnection extends winrt.windows.foundation.IInspectable
{
    overload function Destination(): winrt.windows.media.audio.IAudioNode;
    overload function Gain(value: cxx.num.Float64): Void;
    overload function Gain(): cxx.num.Float64;
}
