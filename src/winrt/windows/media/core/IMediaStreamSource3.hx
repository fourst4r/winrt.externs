package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSource3")
extern interface IMediaStreamSource3 extends winrt.windows.foundation.IInspectable
{
    overload function MaxSupportedPlaybackRate(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxSupportedPlaybackRate(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
}
