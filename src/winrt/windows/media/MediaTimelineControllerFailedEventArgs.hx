package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::MediaTimelineControllerFailedEventArgs")
extern class MediaTimelineControllerFailedEventArgs
    implements winrt.windows.media.IMediaTimelineControllerFailedEventArgs
{
    overload function ExtendedError(): winrt.HResult;
}
