package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioFrameInputNode")
extern class AudioFrameInputNode
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.audio.IAudioNode
    implements winrt.windows.media.audio.IAudioInputNode
    implements winrt.windows.media.audio.IAudioFrameInputNode
    implements winrt.windows.media.audio.IAudioInputNode2
{
    overload function PlaybackSpeedFactor(value: Float64): Void;
    overload function PlaybackSpeedFactor(): Float64;
    function AddFrame(frame: ConstRef<winrt.windows.media.AudioFrame>): Void;
    function DiscardQueuedFrames(): Void;
    overload function QueuedSampleCount(): UInt64;
    overload function AudioFrameCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioFrameInputNode, winrt.windows.media.audio.AudioFrameCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AudioFrameCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function QuantumStarted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioFrameInputNode, winrt.windows.media.audio.FrameInputNodeQuantumStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function QuantumStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function OutgoingConnections(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.audio.AudioGraphConnection> /* GenericTypeInstSig */;
    overload function AddOutgoingConnection(destination: ConstRef<winrt.windows.media.audio.IAudioNode>): Void;
    overload function AddOutgoingConnection(destination: ConstRef<winrt.windows.media.audio.IAudioNode>, gain: Float64): Void;
    function RemoveOutgoingConnection(destination: ConstRef<winrt.windows.media.audio.IAudioNode>): Void;
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
    overload function Emitter(): winrt.windows.media.audio.AudioNodeEmitter;
}
