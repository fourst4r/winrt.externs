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
    overload function MinGain(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxGain(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NaturalProperties(): winrt.windows.media.audio.AudioNodeEmitterNaturalDecayModelProperties;
    function CreateNatural(minGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, maxGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, unityGainDistance: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, cutoffDistance: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
    function CreateCustom(minGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, maxGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
    static function CreateNatural(minGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, maxGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, unityGainDistance: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, cutoffDistance: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
    static function CreateCustom(minGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, maxGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
}
