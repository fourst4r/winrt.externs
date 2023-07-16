package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioNodeEmitterNaturalDecayModelProperties")
extern class AudioNodeEmitterNaturalDecayModelProperties
    implements winrt.windows.media.audio.IAudioNodeEmitterNaturalDecayModelProperties
{
    overload function UnityGainDistance(): cxx.num.Float64;
    overload function CutoffDistance(): cxx.num.Float64;
}
