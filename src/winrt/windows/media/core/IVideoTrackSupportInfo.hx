package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IVideoTrackSupportInfo")
extern interface IVideoTrackSupportInfo extends winrt.windows.foundation.IInspectable
{
    overload function DecoderStatus(): winrt.windows.media.core.MediaDecoderStatus;
    overload function MediaSourceStatus(): winrt.windows.media.core.MediaSourceStatus;
}
