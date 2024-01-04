package winrt.windows.devices.lights.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::ILampArrayBitmapEffectFactory")
extern interface ILampArrayBitmapEffectFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(lampArray: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.lights.LampArray>, lampIndexes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Int32>): winrt.windows.devices.lights.effects.LampArrayBitmapEffect;
}
