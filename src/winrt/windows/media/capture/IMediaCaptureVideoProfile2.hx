package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureVideoProfile2")
extern interface IMediaCaptureVideoProfile2 extends winrt.windows.foundation.IInspectable
{
    overload function FrameSourceInfos(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.frames.MediaFrameSourceInfo> /* GenericTypeInstSig */;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
