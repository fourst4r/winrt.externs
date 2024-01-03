package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameFormat")
extern interface IMediaFrameFormat extends winrt.windows.foundation.IInspectable
{
    overload function MajorType(): winrt.HString;
    overload function Subtype(): winrt.HString;
    overload function FrameRate(): winrt.windows.media.mediaproperties.MediaRatio;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function VideoFormat(): winrt.windows.media.capture.frames.VideoMediaFrameFormat;
}
