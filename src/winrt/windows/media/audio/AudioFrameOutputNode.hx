package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioFrameOutputNode")
extern class AudioFrameOutputNode
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.audio.IAudioNode
    implements winrt.windows.media.audio.IAudioFrameOutputNode
{
    function GetFrame(): winrt.windows.media.AudioFrame;
    overload function EffectDefinitions(): winrt.windows.foundation.collections.IVector<winrt.windows.media.effects.IAudioEffectDefinition> /* GenericTypeInstSig */;
    overload function OutgoingGain(value: cxx.num.Float64): Void;
    overload function OutgoingGain(): cxx.num.Float64;
    overload function EncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    overload function ConsumeInput(): Bool;
    overload function ConsumeInput(value: Bool): Void;
    function Start(): Void;
    function Stop(): Void;
    function Reset(): Void;
    function DisableEffectsByDefinition(definition: cxx.ConstRef<winrt.windows.media.effects.IAudioEffectDefinition>): Void;
    function EnableEffectsByDefinition(definition: cxx.ConstRef<winrt.windows.media.effects.IAudioEffectDefinition>): Void;
    function Close(): Void;
}
