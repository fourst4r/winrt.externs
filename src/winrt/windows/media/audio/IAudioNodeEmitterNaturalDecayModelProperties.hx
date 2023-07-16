package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeEmitterNaturalDecayModelProperties")
extern interface IAudioNodeEmitterNaturalDecayModelProperties extends winrt.windows.foundation.IInspectable
{
    overload function UnityGainDistance(): cxx.num.Float64;
    overload function CutoffDistance(): cxx.num.Float64;
}
