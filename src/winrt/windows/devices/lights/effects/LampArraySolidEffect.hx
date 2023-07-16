package winrt.windows.devices.lights.effects;

@:valueType
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::LampArraySolidEffect")
extern class LampArraySolidEffect
    implements winrt.windows.devices.lights.effects.ILampArraySolidEffect
    implements winrt.windows.devices.lights.effects.ILampArrayEffect
{
    @:native("winrt::Windows::Devices::Lights::Effects::LampArraySolidEffect")
    static overload function make(lampArray: cxx.ConstRef<winrt.windows.devices.lights.LampArray>, lampIndexes: winrt.ArrayView<cxx.num.Int32>): winrt.windows.devices.lights.effects.LampArraySolidEffect;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StartDelay(): winrt.windows.foundation.TimeSpan;
    overload function StartDelay(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function CompletionBehavior(): winrt.windows.devices.lights.effects.LampArrayEffectCompletionBehavior;
    overload function CompletionBehavior(value: cxx.ConstRef<winrt.windows.devices.lights.effects.LampArrayEffectCompletionBehavior>): Void;
    overload function ZIndex(): cxx.num.Int32;
    overload function ZIndex(value: cxx.num.Int32): Void;
}
