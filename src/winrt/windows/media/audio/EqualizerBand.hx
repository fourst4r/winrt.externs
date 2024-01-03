package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::EqualizerBand")
extern class EqualizerBand
    implements winrt.windows.media.audio.IEqualizerBand
{
    overload function Bandwidth(): Float64;
    overload function Bandwidth(value: Float64): Void;
    overload function FrequencyCenter(): Float64;
    overload function FrequencyCenter(value: Float64): Void;
    overload function Gain(): Float64;
    overload function Gain(value: Float64): Void;
}
