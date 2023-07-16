package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeEmitterDecayModelStatics")
extern interface IAudioNodeEmitterDecayModelStatics extends winrt.windows.foundation.IInspectable
{
    function CreateNatural(minGain: cxx.num.Float64, maxGain: cxx.num.Float64, unityGainDistance: cxx.num.Float64, cutoffDistance: cxx.num.Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
    function CreateCustom(minGain: cxx.num.Float64, maxGain: cxx.num.Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
}
