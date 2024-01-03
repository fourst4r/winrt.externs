package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeEmitterDecayModel")
extern interface IAudioNodeEmitterDecayModel extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.media.audio.AudioNodeEmitterDecayKind;
    overload function MinGain(): Float64;
    overload function MaxGain(): Float64;
    overload function NaturalProperties(): winrt.windows.media.audio.AudioNodeEmitterNaturalDecayModelProperties;
}
