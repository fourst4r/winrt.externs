package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IProcessVideoFrameContext")
extern interface IProcessVideoFrameContext extends winrt.windows.foundation.IInspectable
{
    overload function InputFrame(): winrt.windows.media.VideoFrame;
    overload function OutputFrame(): winrt.windows.media.VideoFrame;
}
