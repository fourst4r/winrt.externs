package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ILimiterEffectDefinition")
extern interface ILimiterEffectDefinition extends winrt.windows.foundation.IInspectable
{
    overload function Release(value: UInt32): Void;
    overload function Release(): UInt32;
    overload function Loudness(value: UInt32): Void;
    overload function Loudness(): UInt32;
}
