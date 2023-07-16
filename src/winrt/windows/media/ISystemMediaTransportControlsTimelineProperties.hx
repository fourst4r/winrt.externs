package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::ISystemMediaTransportControlsTimelineProperties")
extern interface ISystemMediaTransportControlsTimelineProperties extends winrt.windows.foundation.IInspectable
{
    overload function StartTime(): winrt.windows.foundation.TimeSpan;
    overload function StartTime(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function EndTime(): winrt.windows.foundation.TimeSpan;
    overload function EndTime(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function MinSeekTime(): winrt.windows.foundation.TimeSpan;
    overload function MinSeekTime(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function MaxSeekTime(): winrt.windows.foundation.TimeSpan;
    overload function MaxSeekTime(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Position(): winrt.windows.foundation.TimeSpan;
    overload function Position(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
