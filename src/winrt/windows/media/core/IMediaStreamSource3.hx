package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSource3")
extern interface IMediaStreamSource3 extends winrt.windows.foundation.IInspectable
{
    overload function MaxSupportedPlaybackRate(value: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxSupportedPlaybackRate(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
}
