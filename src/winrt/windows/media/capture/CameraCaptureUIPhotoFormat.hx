package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::CameraCaptureUIPhotoFormat")
extern enum abstract CameraCaptureUIPhotoFormat(Int32)
{
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIPhotoFormat::Jpeg") final Jpeg;
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIPhotoFormat::Png") final Png;
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIPhotoFormat::JpegXR") final JpegXR;
}
