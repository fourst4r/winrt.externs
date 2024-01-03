package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IAudioFrameFactory")
extern interface IAudioFrameFactory extends winrt.windows.foundation.IInspectable
{
    function Create(capacity: UInt32): winrt.windows.media.AudioFrame;
}
