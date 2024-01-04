package winrt.windows.devices.lights.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::LampArrayBlinkEffect")
extern class LampArrayBlinkEffect
    implements winrt.windows.devices.lights.effects.ILampArrayBlinkEffect
    implements winrt.windows.devices.lights.effects.ILampArrayEffect
{
    function new(lampArray: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.lights.LampArray>, lampIndexes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Int32>);
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function AttackDuration(): winrt.windows.foundation.TimeSpan;
    overload function AttackDuration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function SustainDuration(): winrt.windows.foundation.TimeSpan;
    overload function SustainDuration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function DecayDuration(): winrt.windows.foundation.TimeSpan;
    overload function DecayDuration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function RepetitionDelay(): winrt.windows.foundation.TimeSpan;
    overload function RepetitionDelay(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function StartDelay(): winrt.windows.foundation.TimeSpan;
    overload function StartDelay(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function Occurrences(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Occurrences(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function RepetitionMode(): winrt.windows.devices.lights.effects.LampArrayRepetitionMode;
    overload function RepetitionMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.lights.effects.LampArrayRepetitionMode>): Void;
    overload function ZIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ZIndex(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
