package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeEmitterDecayModelStatics")
extern interface IAudioNodeEmitterDecayModelStatics extends winrt.windows.foundation.IInspectable
{
    function CreateNatural(minGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, maxGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, unityGainDistance: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, cutoffDistance: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
    function CreateCustom(minGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, maxGain: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
}
