package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaSourceOpenOperationCompletedEventArgs")
extern class MediaSourceOpenOperationCompletedEventArgs
    implements winrt.windows.media.core.IMediaSourceOpenOperationCompletedEventArgs
{
    overload function Error(): winrt.windows.media.core.MediaSourceError;
}
