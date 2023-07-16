package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IEqualizerBand")
extern interface IEqualizerBand extends winrt.windows.foundation.IInspectable
{
    overload function Bandwidth(): cxx.num.Float64;
    overload function Bandwidth(value: cxx.num.Float64): Void;
    overload function FrequencyCenter(): cxx.num.Float64;
    overload function FrequencyCenter(value: cxx.num.Float64): Void;
    overload function Gain(): cxx.num.Float64;
    overload function Gain(value: cxx.num.Float64): Void;
}
