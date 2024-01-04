package winrt.windows.devices.lights.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::LampArrayBitmapEffect")
extern class LampArrayBitmapEffect
    implements winrt.windows.devices.lights.effects.ILampArrayBitmapEffect
    implements winrt.windows.devices.lights.effects.ILampArrayEffect
{
    function new(lampArray: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.lights.LampArray>, lampIndexes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Int32>);
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function StartDelay(): winrt.windows.foundation.TimeSpan;
    overload function StartDelay(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function UpdateInterval(): winrt.windows.foundation.TimeSpan;
    overload function UpdateInterval(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function SuggestedBitmapSize(): winrt.windows.foundation.Size;
    overload function BitmapRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.lights.effects.LampArrayBitmapEffect, winrt.windows.devices.lights.effects.LampArrayBitmapRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BitmapRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ZIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ZIndex(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
