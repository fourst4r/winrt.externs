package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioGraphConnection")
extern interface IAudioGraphConnection extends winrt.windows.foundation.IInspectable
{
    overload function Destination(): winrt.windows.media.audio.IAudioNode;
    overload function Gain(value: Float64): Void;
    overload function Gain(): Float64;
}
