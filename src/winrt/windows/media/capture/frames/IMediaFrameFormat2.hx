package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameFormat2")
extern interface IMediaFrameFormat2 extends winrt.windows.foundation.IInspectable
{
    overload function AudioEncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
}
