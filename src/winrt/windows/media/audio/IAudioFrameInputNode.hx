package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioFrameInputNode")
extern interface IAudioFrameInputNode extends winrt.windows.foundation.IInspectable
{
    overload function PlaybackSpeedFactor(value: cxx.num.Float64): Void;
    overload function PlaybackSpeedFactor(): cxx.num.Float64;
    function AddFrame(frame: cxx.ConstRef<winrt.windows.media.AudioFrame>): Void;
    function DiscardQueuedFrames(): Void;
    overload function QueuedSampleCount(): cxx.num.UInt64;
    overload function AudioFrameCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioFrameInputNode, winrt.windows.media.audio.AudioFrameCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AudioFrameCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function QuantumStarted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioFrameInputNode, winrt.windows.media.audio.FrameInputNodeQuantumStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function QuantumStarted(token: cxx.ConstRef<winrt.EventToken>): Void;
}
