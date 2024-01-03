package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::VideoStreamConfiguration")
extern class VideoStreamConfiguration
    implements winrt.windows.media.capture.IVideoStreamConfiguration
{
    overload function InputProperties(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    overload function OutputProperties(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
}
