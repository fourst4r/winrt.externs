package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSource2")
extern interface IAdaptiveMediaSource2 extends winrt.windows.foundation.IInspectable
{
    overload function AdvancedSettings(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceAdvancedSettings;
}
