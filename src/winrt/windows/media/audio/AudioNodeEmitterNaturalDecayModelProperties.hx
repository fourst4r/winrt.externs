package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioNodeEmitterNaturalDecayModelProperties")
extern class AudioNodeEmitterNaturalDecayModelProperties
    implements winrt.windows.media.audio.IAudioNodeEmitterNaturalDecayModelProperties
{
    overload function UnityGainDistance(): Float64;
    overload function CutoffDistance(): Float64;
}
