package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::ICameraCaptureUI")
extern interface ICameraCaptureUI extends winrt.windows.foundation.IInspectable
{
    overload function PhotoSettings(): winrt.windows.media.capture.CameraCaptureUIPhotoCaptureSettings;
    overload function VideoSettings(): winrt.windows.media.capture.CameraCaptureUIVideoCaptureSettings;
    function CaptureFileAsync(mode: cxx.ConstRef<winrt.windows.media.capture.CameraCaptureUIMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
}
