package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioDeviceOutputNode")
extern class AudioDeviceOutputNode
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.audio.IAudioNode
    implements winrt.windows.media.audio.IAudioDeviceOutputNode
    implements winrt.windows.media.audio.IAudioNodeWithListener
{
    overload function Device(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function EffectDefinitions(): winrt.windows.foundation.collections.IVector<winrt.windows.media.effects.IAudioEffectDefinition> /* GenericTypeInstSig */;
    overload function OutgoingGain(value: Float64): Void;
    overload function OutgoingGain(): Float64;
    overload function EncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    overload function ConsumeInput(): Bool;
    overload function ConsumeInput(value: Bool): Void;
    function Start(): Void;
    function Stop(): Void;
    function Reset(): Void;
    function DisableEffectsByDefinition(definition: ConstRef<winrt.windows.media.effects.IAudioEffectDefinition>): Void;
    function EnableEffectsByDefinition(definition: ConstRef<winrt.windows.media.effects.IAudioEffectDefinition>): Void;
    function Close(): Void;
    overload function Listener(value: ConstRef<winrt.windows.media.audio.AudioNodeListener>): Void;
    overload function Listener(): winrt.windows.media.audio.AudioNodeListener;
}
