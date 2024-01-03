package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceCreationResult2")
extern interface IAdaptiveMediaSourceCreationResult2 extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedError(): winrt.HResult;
}
