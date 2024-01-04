package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioFrameInputNode")
extern interface IAudioFrameInputNode extends winrt.windows.foundation.IInspectable
{
    overload function PlaybackSpeedFactor(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function PlaybackSpeedFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function AddFrame(frame: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.AudioFrame>): Void;
    function DiscardQueuedFrames(): Void;
    overload function QueuedSampleCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function AudioFrameCompleted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioFrameInputNode, winrt.windows.media.audio.AudioFrameCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AudioFrameCompleted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function QuantumStarted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioFrameInputNode, winrt.windows.media.audio.FrameInputNodeQuantumStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function QuantumStarted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
