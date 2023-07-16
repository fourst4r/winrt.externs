package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MediaFrameFormat")
extern class MediaFrameFormat
    implements winrt.windows.media.capture.frames.IMediaFrameFormat
    implements winrt.windows.media.capture.frames.IMediaFrameFormat2
{
    overload function MajorType(): winrt.HString;
    overload function Subtype(): winrt.HString;
    overload function FrameRate(): winrt.windows.media.mediaproperties.MediaRatio;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function VideoFormat(): winrt.windows.media.capture.frames.VideoMediaFrameFormat;
    overload function AudioEncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
}
