package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioGraphSettings2")
extern interface IAudioGraphSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function MaxPlaybackSpeedFactor(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MaxPlaybackSpeedFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
