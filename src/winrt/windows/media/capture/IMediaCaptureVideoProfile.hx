package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureVideoProfile")
extern interface IMediaCaptureVideoProfile extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function VideoDeviceId(): winrt.HString;
    overload function SupportedPreviewMediaDescription(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription> /* GenericTypeInstSig */;
    overload function SupportedRecordMediaDescription(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription> /* GenericTypeInstSig */;
    overload function SupportedPhotoMediaDescription(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription> /* GenericTypeInstSig */;
    function GetConcurrency(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
}
