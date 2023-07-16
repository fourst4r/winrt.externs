package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IAudioFrameFactory")
extern interface IAudioFrameFactory extends winrt.windows.foundation.IInspectable
{
    function Create(capacity: cxx.num.UInt32): winrt.windows.media.AudioFrame;
}
