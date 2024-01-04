package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceInfo")
extern class MediaFrameSourceInfo
    implements winrt.windows.media.capture.frames.IMediaFrameSourceInfo
    implements winrt.windows.media.capture.frames.IMediaFrameSourceInfo2
    implements winrt.windows.media.capture.frames.IMediaFrameSourceInfo3
    implements winrt.windows.media.capture.frames.IMediaFrameSourceInfo4
{
    overload function Id(): winrt.HString;
    overload function MediaStreamType(): winrt.windows.media.capture.MediaStreamType;
    overload function SourceKind(): winrt.windows.media.capture.frames.MediaFrameSourceKind;
    overload function SourceGroup(): winrt.windows.media.capture.frames.MediaFrameSourceGroup;
    overload function DeviceInformation(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function CoordinateSystem(): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    overload function ProfileId(): winrt.HString;
    overload function VideoProfileMediaDescription(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription> /* GenericTypeInstSig */;
    function GetRelativePanel(displayRegion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.DisplayRegion>): winrt.windows.devices.enumeration.Panel;
    overload function IsShareable(): Bool;
}
