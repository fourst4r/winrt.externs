package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IProcessAudioFrameContext")
extern interface IProcessAudioFrameContext extends winrt.windows.foundation.IInspectable
{
    overload function InputFrame(): winrt.windows.media.AudioFrame;
    overload function OutputFrame(): winrt.windows.media.AudioFrame;
}
