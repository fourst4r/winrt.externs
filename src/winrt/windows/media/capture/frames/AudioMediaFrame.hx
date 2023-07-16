package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::AudioMediaFrame")
extern class AudioMediaFrame
    implements winrt.windows.media.capture.frames.IAudioMediaFrame
{
    overload function FrameReference(): winrt.windows.media.capture.frames.MediaFrameReference;
    overload function AudioEncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function GetAudioFrame(): winrt.windows.media.AudioFrame;
}
