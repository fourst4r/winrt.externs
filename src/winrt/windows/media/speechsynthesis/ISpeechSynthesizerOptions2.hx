package winrt.windows.media.speechsynthesis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::ISpeechSynthesizerOptions2")
extern interface ISpeechSynthesizerOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function AudioVolume(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function AudioVolume(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function SpeakingRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function SpeakingRate(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function AudioPitch(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function AudioPitch(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
