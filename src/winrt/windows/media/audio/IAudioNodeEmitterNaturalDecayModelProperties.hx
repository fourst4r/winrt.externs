package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeEmitterNaturalDecayModelProperties")
extern interface IAudioNodeEmitterNaturalDecayModelProperties extends winrt.windows.foundation.IInspectable
{
    overload function UnityGainDistance(): Float64;
    overload function CutoffDistance(): Float64;
}
