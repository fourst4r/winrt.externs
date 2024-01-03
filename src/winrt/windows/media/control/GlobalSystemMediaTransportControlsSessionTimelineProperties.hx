package winrt.windows.media.control;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Control.h", true)
@:native("winrt::Windows::Media::Control::GlobalSystemMediaTransportControlsSessionTimelineProperties")
extern class GlobalSystemMediaTransportControlsSessionTimelineProperties
    implements winrt.windows.media.control.IGlobalSystemMediaTransportControlsSessionTimelineProperties
{
    overload function StartTime(): winrt.windows.foundation.TimeSpan;
    overload function EndTime(): winrt.windows.foundation.TimeSpan;
    overload function MinSeekTime(): winrt.windows.foundation.TimeSpan;
    overload function MaxSeekTime(): winrt.windows.foundation.TimeSpan;
    overload function Position(): winrt.windows.foundation.TimeSpan;
    overload function LastUpdatedTime(): winrt.windows.foundation.DateTime;
}
