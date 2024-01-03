package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeEmitterFactory")
extern interface IAudioNodeEmitterFactory extends winrt.windows.foundation.IInspectable
{
    function CreateAudioNodeEmitter(shape: ConstRef<winrt.windows.media.audio.AudioNodeEmitterShape>, decayModel: ConstRef<winrt.windows.media.audio.AudioNodeEmitterDecayModel>, settings: ConstRef<winrt.windows.media.audio.AudioNodeEmitterSettings>): winrt.windows.media.audio.AudioNodeEmitter;
}
