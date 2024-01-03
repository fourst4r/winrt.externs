package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioFileInputNode")
extern interface IAudioFileInputNode extends winrt.windows.foundation.IInspectable
{
    overload function PlaybackSpeedFactor(value: Float64): Void;
    overload function PlaybackSpeedFactor(): Float64;
    overload function Position(): winrt.windows.foundation.TimeSpan;
    function Seek(position: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StartTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function StartTime(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function EndTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function EndTime(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function LoopCount(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function LoopCount(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function SourceFile(): winrt.windows.storage.StorageFile;
    overload function FileCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioFileInputNode, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FileCompleted(token: ConstRef<winrt.EventToken>): Void;
}
