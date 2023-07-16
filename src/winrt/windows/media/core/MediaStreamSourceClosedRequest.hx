package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSourceClosedRequest")
extern class MediaStreamSourceClosedRequest
    implements winrt.windows.media.core.IMediaStreamSourceClosedRequest
{
    overload function Reason(): winrt.windows.media.core.MediaStreamSourceClosedReason;
}
