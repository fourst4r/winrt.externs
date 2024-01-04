package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeEmitterFactory")
extern interface IAudioNodeEmitterFactory extends winrt.windows.foundation.IInspectable
{
    function CreateAudioNodeEmitter(shape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.audio.AudioNodeEmitterShape>, decayModel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.audio.AudioNodeEmitterDecayModel>, settings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.audio.AudioNodeEmitterSettings>): winrt.windows.media.audio.AudioNodeEmitter;
}
