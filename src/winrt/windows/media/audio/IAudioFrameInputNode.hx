package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioFrameInputNode")
extern interface IAudioFrameInputNode extends winrt.windows.foundation.IInspectable
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
}
