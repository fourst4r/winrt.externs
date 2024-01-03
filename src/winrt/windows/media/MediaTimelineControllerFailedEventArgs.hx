package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::MediaTimelineControllerFailedEventArgs")
extern class MediaTimelineControllerFailedEventArgs
    implements winrt.windows.media.IMediaTimelineControllerFailedEventArgs
{
    overload function ExtendedError(): winrt.HResult;
}
