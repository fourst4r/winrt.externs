package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeEmitter")
extern interface IAudioNodeEmitter extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function Position(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Direction(): winrt.windows.foundation.numerics.Vector3;
    overload function Direction(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Shape(): winrt.windows.media.audio.AudioNodeEmitterShape;
    overload function DecayModel(): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
    overload function Gain(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Gain(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function DistanceScale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DistanceScale(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function DopplerScale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DopplerScale(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function DopplerVelocity(): winrt.windows.foundation.numerics.Vector3;
    overload function DopplerVelocity(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function IsDopplerDisabled(): Bool;
}
