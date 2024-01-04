package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::EchoEffectDefinition")
extern class EchoEffectDefinition
    implements winrt.windows.media.effects.IAudioEffectDefinition
    implements winrt.windows.media.audio.IEchoEffectDefinition
{
    /* explicit */ function new(audioGraph: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.audio.AudioGraph>);
    overload function WetDryMix(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function WetDryMix(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Feedback(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Feedback(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Delay(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Delay(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
