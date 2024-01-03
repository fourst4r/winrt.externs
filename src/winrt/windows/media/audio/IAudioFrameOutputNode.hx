package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioFrameOutputNode")
extern interface IAudioFrameOutputNode extends winrt.windows.foundation.IInspectable
{
    function GetFrame(): winrt.windows.media.AudioFrame;
}
