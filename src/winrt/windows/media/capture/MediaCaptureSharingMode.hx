package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCaptureSharingMode")
extern enum abstract MediaCaptureSharingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Capture::MediaCaptureSharingMode::ExclusiveControl") final ExclusiveControl;
    @:native("winrt::Windows::Media::Capture::MediaCaptureSharingMode::SharedReadOnly") final SharedReadOnly;
}
