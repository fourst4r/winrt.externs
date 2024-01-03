package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IEchoEffectDefinitionFactory")
extern interface IEchoEffectDefinitionFactory extends winrt.windows.foundation.IInspectable
{
    function Create(audioGraph: ConstRef<winrt.windows.media.audio.AudioGraph>): winrt.windows.media.audio.EchoEffectDefinition;
}
