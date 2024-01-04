package winrt.windows.media.capture.frames;

@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MediaFrameReaderAcquisitionMode")
extern enum abstract MediaFrameReaderAcquisitionMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameReaderAcquisitionMode::Realtime") final Realtime;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameReaderAcquisitionMode::Buffered") final Buffered;
}
