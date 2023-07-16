package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioNodeEmitterDecayModel")
extern class AudioNodeEmitterDecayModel
    implements winrt.windows.media.audio.IAudioNodeEmitterDecayModel
{
    overload function Kind(): winrt.windows.media.audio.AudioNodeEmitterDecayKind;
    overload function MinGain(): cxx.num.Float64;
    overload function MaxGain(): cxx.num.Float64;
    overload function NaturalProperties(): winrt.windows.media.audio.AudioNodeEmitterNaturalDecayModelProperties;
    function CreateNatural(minGain: cxx.num.Float64, maxGain: cxx.num.Float64, unityGainDistance: cxx.num.Float64, cutoffDistance: cxx.num.Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
    function CreateCustom(minGain: cxx.num.Float64, maxGain: cxx.num.Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
    static function CreateNatural(minGain: cxx.num.Float64, maxGain: cxx.num.Float64, unityGainDistance: cxx.num.Float64, cutoffDistance: cxx.num.Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
    static function CreateCustom(minGain: cxx.num.Float64, maxGain: cxx.num.Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
}
