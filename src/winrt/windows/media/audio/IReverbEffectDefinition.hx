package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IReverbEffectDefinition")
extern interface IReverbEffectDefinition extends winrt.windows.foundation.IInspectable
{
    overload function WetDryMix(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function WetDryMix(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ReflectionsDelay(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function ReflectionsDelay(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ReverbDelay(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function ReverbDelay(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function RearDelay(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function RearDelay(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function PositionLeft(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function PositionLeft(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function PositionRight(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function PositionRight(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function PositionMatrixLeft(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function PositionMatrixLeft(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function PositionMatrixRight(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function PositionMatrixRight(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function EarlyDiffusion(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function EarlyDiffusion(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function LateDiffusion(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function LateDiffusion(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function LowEQGain(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function LowEQGain(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function LowEQCutoff(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function LowEQCutoff(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function HighEQGain(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function HighEQGain(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function HighEQCutoff(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function HighEQCutoff(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function RoomFilterFreq(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RoomFilterFreq(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RoomFilterMain(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RoomFilterMain(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RoomFilterHF(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RoomFilterHF(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ReflectionsGain(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ReflectionsGain(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ReverbGain(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ReverbGain(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DecayTime(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function DecayTime(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Density(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Density(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RoomSize(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RoomSize(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DisableLateField(value: Bool): Void;
    overload function DisableLateField(): Bool;
}
