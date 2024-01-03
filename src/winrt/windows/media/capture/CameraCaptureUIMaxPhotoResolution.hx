package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::CameraCaptureUIMaxPhotoResolution")
extern enum abstract CameraCaptureUIMaxPhotoResolution(Int32)
{
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIMaxPhotoResolution::HighestAvailable") final HighestAvailable;
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIMaxPhotoResolution::VerySmallQvga") final VerySmallQvga;
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIMaxPhotoResolution::SmallVga") final SmallVga;
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIMaxPhotoResolution::MediumXga") final MediumXga;
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIMaxPhotoResolution::Large3M") final Large3M;
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIMaxPhotoResolution::VeryLarge5M") final VeryLarge5M;
}
