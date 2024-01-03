package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioNodeEmitterDecayModel")
extern class AudioNodeEmitterDecayModel
    implements winrt.windows.media.audio.IAudioNodeEmitterDecayModel
{
    overload function Kind(): winrt.windows.media.audio.AudioNodeEmitterDecayKind;
    overload function MinGain(): Float64;
    overload function MaxGain(): Float64;
    overload function NaturalProperties(): winrt.windows.media.audio.AudioNodeEmitterNaturalDecayModelProperties;
    function CreateNatural(minGain: Float64, maxGain: Float64, unityGainDistance: Float64, cutoffDistance: Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
    function CreateCustom(minGain: Float64, maxGain: Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
    static function CreateNatural(minGain: Float64, maxGain: Float64, unityGainDistance: Float64, cutoffDistance: Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
    static function CreateCustom(minGain: Float64, maxGain: Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
}
