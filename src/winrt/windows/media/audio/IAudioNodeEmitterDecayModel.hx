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
    overload function MinGain(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxGain(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NaturalProperties(): winrt.windows.media.audio.AudioNodeEmitterNaturalDecayModelProperties;
}
