package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IMediaSourceAudioInputNode")
extern interface IMediaSourceAudioInputNode extends winrt.windows.foundation.IInspectable
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
    overload function MediaSource(): winrt.windows.media.core.MediaSource;
    overload function MediaSourceCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.MediaSourceAudioInputNode, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MediaSourceCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
}