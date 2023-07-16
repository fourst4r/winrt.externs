package winrt.windows.devices.lights.effects;

@:valueType
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::ILampArrayColorRampEffectFactory")
extern interface ILampArrayColorRampEffectFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(lampArray: cxx.ConstRef<winrt.windows.devices.lights.LampArray>, lampIndexes: winrt.ArrayView<cxx.num.Int32>): winrt.windows.devices.lights.effects.LampArrayColorRampEffect;
}