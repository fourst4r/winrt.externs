package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioGraphSettings2")
extern interface IAudioGraphSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function MaxPlaybackSpeedFactor(value: Float64): Void;
    overload function MaxPlaybackSpeedFactor(): Float64;
}
