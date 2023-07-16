package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IReverbEffectDefinitionFactory")
extern interface IReverbEffectDefinitionFactory extends winrt.windows.foundation.IInspectable
{
    function Create(audioGraph: cxx.ConstRef<winrt.windows.media.audio.AudioGraph>): winrt.windows.media.audio.ReverbEffectDefinition;
}
