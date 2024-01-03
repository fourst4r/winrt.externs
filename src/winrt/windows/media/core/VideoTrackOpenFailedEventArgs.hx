package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::VideoTrackOpenFailedEventArgs")
extern class VideoTrackOpenFailedEventArgs
    implements winrt.windows.media.core.IVideoTrackOpenFailedEventArgs
{
    overload function ExtendedError(): winrt.HResult;
}
