package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaSourceError")
extern class MediaSourceError
    implements winrt.windows.media.core.IMediaSourceError
{
    overload function ExtendedError(): winrt.HResult;
}
