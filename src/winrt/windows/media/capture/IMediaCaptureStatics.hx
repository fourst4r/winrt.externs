package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureStatics")
extern interface IMediaCaptureStatics extends winrt.windows.foundation.IInspectable
{
    function IsVideoProfileSupported(videoDeviceId: cxx.ConstRef<winrt.HString>): Bool;
    function FindAllVideoProfiles(videoDeviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
    function FindConcurrentProfiles(videoDeviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
    function FindKnownVideoProfiles(videoDeviceId: cxx.ConstRef<winrt.HString>, name: cxx.ConstRef<winrt.windows.media.capture.KnownVideoProfile>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.MediaCaptureVideoProfile> /* GenericTypeInstSig */;
}
