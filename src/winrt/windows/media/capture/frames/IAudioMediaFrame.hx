package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IAudioMediaFrame")
extern interface IAudioMediaFrame extends winrt.windows.foundation.IInspectable
{
    overload function FrameReference(): winrt.windows.media.capture.frames.MediaFrameReference;
    overload function AudioEncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function GetAudioFrame(): winrt.windows.media.AudioFrame;
}
