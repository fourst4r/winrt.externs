package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedMetadataTrackFailedEventArgs")
extern class TimedMetadataTrackFailedEventArgs
    implements winrt.windows.media.core.ITimedMetadataTrackFailedEventArgs
{
    overload function Error(): winrt.windows.media.core.TimedMetadataTrackError;
}
