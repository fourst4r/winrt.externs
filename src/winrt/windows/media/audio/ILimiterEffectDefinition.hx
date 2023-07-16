package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ILimiterEffectDefinition")
extern interface ILimiterEffectDefinition extends winrt.windows.foundation.IInspectable
{
    overload function Release(value: cxx.num.UInt32): Void;
    overload function Release(): cxx.num.UInt32;
    overload function Loudness(value: cxx.num.UInt32): Void;
    overload function Loudness(): cxx.num.UInt32;
}
