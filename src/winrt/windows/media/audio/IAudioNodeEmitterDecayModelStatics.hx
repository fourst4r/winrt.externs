package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeEmitterDecayModelStatics")
extern interface IAudioNodeEmitterDecayModelStatics extends winrt.windows.foundation.IInspectable
{
    function CreateNatural(minGain: Float64, maxGain: Float64, unityGainDistance: Float64, cutoffDistance: Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
    function CreateCustom(minGain: Float64, maxGain: Float64): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
}
