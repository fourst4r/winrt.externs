package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::ProcessAudioFrameContext")
extern class ProcessAudioFrameContext
    implements winrt.windows.media.effects.IProcessAudioFrameContext
{
    overload function InputFrame(): winrt.windows.media.AudioFrame;
    overload function OutputFrame(): winrt.windows.media.AudioFrame;
}
