package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextCue")
extern class TimedTextCue
    implements winrt.windows.media.core.IMediaCue
    implements winrt.windows.media.core.ITimedTextCue
{
    function new();
    overload function CueRegion(): winrt.windows.media.core.TimedTextRegion;
    overload function CueRegion(value: cxx.ConstRef<winrt.windows.media.core.TimedTextRegion>): Void;
    overload function CueStyle(): winrt.windows.media.core.TimedTextStyle;
    overload function CueStyle(value: cxx.ConstRef<winrt.windows.media.core.TimedTextStyle>): Void;
    overload function Lines(): winrt.windows.foundation.collections.IVector<winrt.windows.media.core.TimedTextLine> /* GenericTypeInstSig */;
    overload function StartTime(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StartTime(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Id(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Id(): winrt.HString;
}
