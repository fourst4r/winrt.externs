package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IVideoEffectsStatics")
extern interface IVideoEffectsStatics extends winrt.windows.foundation.IInspectable
{
    overload function VideoStabilization(): winrt.HString;
}
