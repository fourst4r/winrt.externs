package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioFileInputNode")
extern class AudioFileInputNode
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.audio.IAudioNode
    implements winrt.windows.media.audio.IAudioInputNode
    implements winrt.windows.media.audio.IAudioFileInputNode
    implements winrt.windows.media.audio.IAudioInputNode2
{
    overload function PlaybackSpeedFactor(value: cxx.num.Float64): Void;
    overload function PlaybackSpeedFactor(): cxx.num.Float64;
    overload function Position(): winrt.windows.foundation.TimeSpan;
    function Seek(position: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StartTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function StartTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function EndTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function EndTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function LoopCount(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function LoopCount(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function SourceFile(): winrt.windows.storage.StorageFile;
    overload function FileCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioFileInputNode, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FileCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
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
