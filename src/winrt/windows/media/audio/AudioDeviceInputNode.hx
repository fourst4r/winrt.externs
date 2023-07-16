package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioDeviceInputNode")
extern class AudioDeviceInputNode
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.audio.IAudioNode
    implements winrt.windows.media.audio.IAudioInputNode
    implements winrt.windows.media.audio.IAudioDeviceInputNode
    implements winrt.windows.media.audio.IAudioInputNode2
{
    overload function Device(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function OutgoingConnections(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.audio.AudioGraphConnection> /* GenericTypeInstSig */;
    overload function AddOutgoingConnection(destination: cxx.ConstRef<winrt.windows.media.audio.IAudioNode>): Void;
    overload function AddOutgoingConnection(destination: cxx.ConstRef<winrt.windows.media.audio.IAudioNode>, gain: cxx.num.Float64): Void;
    function RemoveOutgoingConnection(destination: cxx.ConstRef<winrt.windows.media.audio.IAudioNode>): Void;
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
    overload function Emitter(): winrt.windows.media.audio.AudioNodeEmitter;
}
