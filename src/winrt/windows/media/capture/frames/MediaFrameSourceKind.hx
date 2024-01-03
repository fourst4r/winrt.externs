package winrt.windows.media.capture.frames;

@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceKind")
extern enum abstract MediaFrameSourceKind(Int32)
{
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceKind::Custom") final Custom;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceKind::Color") final Color;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceKind::Infrared") final Infrared;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceKind::Depth") final Depth;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceKind::Audio") final Audio;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceKind::Image") final Image;
    @:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceKind::Metadata") final Metadata;
}
