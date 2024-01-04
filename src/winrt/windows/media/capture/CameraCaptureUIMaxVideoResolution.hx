package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::CameraCaptureUIMaxVideoResolution")
extern enum abstract CameraCaptureUIMaxVideoResolution(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIMaxVideoResolution::HighestAvailable") final HighestAvailable;
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIMaxVideoResolution::LowDefinition") final LowDefinition;
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIMaxVideoResolution::StandardDefinition") final StandardDefinition;
    @:native("winrt::Windows::Media::Capture::CameraCaptureUIMaxVideoResolution::HighDefinition") final HighDefinition;
}
