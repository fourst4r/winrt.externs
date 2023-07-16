package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMediaTimelineControllerFailedEventArgs")
extern interface IMediaTimelineControllerFailedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedError(): winrt.HResult;
}
