package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MediaFrameReference")
extern class MediaFrameReference
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.capture.frames.IMediaFrameReference
    implements winrt.windows.media.capture.frames.IMediaFrameReference2
{
    overload function SourceKind(): winrt.windows.media.capture.frames.MediaFrameSourceKind;
    overload function Format(): winrt.windows.media.capture.frames.MediaFrameFormat;
    overload function SystemRelativeTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function BufferMediaFrame(): winrt.windows.media.capture.frames.BufferMediaFrame;
    overload function VideoMediaFrame(): winrt.windows.media.capture.frames.VideoMediaFrame;
    overload function CoordinateSystem(): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    function Close(): Void;
    overload function AudioMediaFrame(): winrt.windows.media.capture.frames.AudioMediaFrame;
}
