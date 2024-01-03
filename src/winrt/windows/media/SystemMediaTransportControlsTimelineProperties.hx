package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::SystemMediaTransportControlsTimelineProperties")
extern class SystemMediaTransportControlsTimelineProperties
    implements winrt.windows.media.ISystemMediaTransportControlsTimelineProperties
{
    function new();
    overload function StartTime(): winrt.windows.foundation.TimeSpan;
    overload function StartTime(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function EndTime(): winrt.windows.foundation.TimeSpan;
    overload function EndTime(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function MinSeekTime(): winrt.windows.foundation.TimeSpan;
    overload function MinSeekTime(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function MaxSeekTime(): winrt.windows.foundation.TimeSpan;
    overload function MaxSeekTime(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Position(): winrt.windows.foundation.TimeSpan;
    overload function Position(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
