package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCaptureVideoProfile")
extern class MediaCaptureVideoProfile
    implements winrt.windows.media.capture.IMediaCaptureVideoProfile
    implements winrt.windows.media.capture.IMediaCaptureVideoProfile2
{
    overload function Id(): winrt.HString;
    overload function VideoDeviceId(): winrt.HString;
    overload function SupportedPreviewMediaDescription(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription> /* GenericTypeInstSig */;
    overload function SupportedRecordMediaDescription(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription> /* GenericTypeInstSig */;
    overload function SupportedPhotoMediaDescription(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription> /* GenericTypeInstSig */;
    function GetConcurrency(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
    overload function FrameSourceInfos(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.frames.MediaFrameSourceInfo> /* GenericTypeInstSig */;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
