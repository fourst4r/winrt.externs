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
    overload function UnityGainDistance(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CutoffDistance(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
