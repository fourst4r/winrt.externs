package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IInfraredMediaFrame")
extern interface IInfraredMediaFrame extends winrt.windows.foundation.IInspectable
{
    overload function FrameReference(): winrt.windows.media.capture.frames.MediaFrameReference;
    overload function VideoMediaFrame(): winrt.windows.media.capture.frames.VideoMediaFrame;
    overload function IsIlluminated(): Bool;
}
