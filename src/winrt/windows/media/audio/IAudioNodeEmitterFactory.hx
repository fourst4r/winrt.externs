package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeEmitterFactory")
extern interface IAudioNodeEmitterFactory extends winrt.windows.foundation.IInspectable
{
    function CreateAudioNodeEmitter(shape: cxx.ConstRef<winrt.windows.media.audio.AudioNodeEmitterShape>, decayModel: cxx.ConstRef<winrt.windows.media.audio.AudioNodeEmitterDecayModel>, settings: cxx.ConstRef<winrt.windows.media.audio.AudioNodeEmitterSettings>): winrt.windows.media.audio.AudioNodeEmitter;
}
