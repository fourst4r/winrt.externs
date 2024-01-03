package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureStatics")
extern interface IMediaCaptureStatics extends winrt.windows.foundation.IInspectable
{
    function IsVideoProfileSupported(videoDeviceId: ConstRef<winrt.HString>): Bool;
    function FindAllVideoProfiles(videoDeviceId: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
    function FindConcurrentProfiles(videoDeviceId: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
    function FindKnownVideoProfiles(videoDeviceId: ConstRef<winrt.HString>, name: ConstRef<winrt.windows.media.capture.KnownVideoProfile>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
}
