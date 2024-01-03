package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextCue")
extern class TimedTextCue
    implements winrt.windows.media.core.IMediaCue
    implements winrt.windows.media.core.ITimedTextCue
{
    function new();
    overload function CueRegion(): winrt.windows.media.core.TimedTextRegion;
    overload function CueRegion(value: ConstRef<winrt.windows.media.core.TimedTextRegion>): Void;
    overload function CueStyle(): winrt.windows.media.core.TimedTextStyle;
    overload function CueStyle(value: ConstRef<winrt.windows.media.core.TimedTextStyle>): Void;
    overload function Lines(): winrt.windows.foundation.collections.IVector<winrt.windows.media.core.TimedTextLine> /* GenericTypeInstSig */;
    overload function StartTime(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StartTime(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Id(value: ConstRef<winrt.HString>): Void;
    overload function Id(): winrt.HString;
}
