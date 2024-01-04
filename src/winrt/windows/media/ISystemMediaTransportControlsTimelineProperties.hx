package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::ISystemMediaTransportControlsTimelineProperties")
extern interface ISystemMediaTransportControlsTimelineProperties extends winrt.windows.foundation.IInspectable
{
    overload function StartTime(): winrt.windows.foundation.TimeSpan;
    overload function StartTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function EndTime(): winrt.windows.foundation.TimeSpan;
    overload function EndTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function MinSeekTime(): winrt.windows.foundation.TimeSpan;
    overload function MinSeekTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function MaxSeekTime(): winrt.windows.foundation.TimeSpan;
    overload function MaxSeekTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function Position(): winrt.windows.foundation.TimeSpan;
    overload function Position(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
}
