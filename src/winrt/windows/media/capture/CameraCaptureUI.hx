package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::CameraCaptureUI")
extern class CameraCaptureUI
    implements winrt.windows.media.capture.ICameraCaptureUI
{
    function new();
    overload function PhotoSettings(): winrt.windows.media.capture.CameraCaptureUIPhotoCaptureSettings;
    overload function VideoSettings(): winrt.windows.media.capture.CameraCaptureUIVideoCaptureSettings;
    function CaptureFileAsync(mode: ConstRef<winrt.windows.media.capture.CameraCaptureUIMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
}
