package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioGraphConnection")
extern class AudioGraphConnection
    implements winrt.windows.media.audio.IAudioGraphConnection
{
    overload function Destination(): winrt.windows.media.audio.IAudioNode;
    overload function Gain(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Gain(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
