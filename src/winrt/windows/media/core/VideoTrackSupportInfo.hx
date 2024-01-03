package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::VideoTrackSupportInfo")
extern class VideoTrackSupportInfo
    implements winrt.windows.media.core.IVideoTrackSupportInfo
{
    overload function DecoderStatus(): winrt.windows.media.core.MediaDecoderStatus;
    overload function MediaSourceStatus(): winrt.windows.media.core.MediaSourceStatus;
}
