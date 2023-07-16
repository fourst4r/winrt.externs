package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameSourceInfo")
extern interface IMediaFrameSourceInfo extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function MediaStreamType(): winrt.windows.media.capture.MediaStreamType;
    overload function SourceKind(): winrt.windows.media.capture.frames.MediaFrameSourceKind;
    overload function SourceGroup(): winrt.windows.media.capture.frames.MediaFrameSourceGroup;
    overload function DeviceInformation(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function CoordinateSystem(): winrt.windows.perception.spatial.SpatialCoordinateSystem;
}
