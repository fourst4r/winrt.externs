package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::ProcessVideoFrameContext")
extern class ProcessVideoFrameContext
    implements winrt.windows.media.effects.IProcessVideoFrameContext
{
    overload function InputFrame(): winrt.windows.media.VideoFrame;
    overload function OutputFrame(): winrt.windows.media.VideoFrame;
}
