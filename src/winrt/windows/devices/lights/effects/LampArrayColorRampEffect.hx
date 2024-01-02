package winrt.windows.devices.lights.effects;

@:valueType
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::LampArrayColorRampEffect")
extern class LampArrayColorRampEffect
    implements winrt.windows.devices.lights.effects.ILampArrayColorRampEffect
    implements winrt.windows.devices.lights.effects.ILampArrayEffect
{
    function new(lampArray: cxx.ConstRef<winrt.windows.devices.lights.LampArray>, lampIndexes: winrt.ArrayView<cxx.num.Int32>);
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function RampDuration(): winrt.windows.foundation.TimeSpan;
    overload function RampDuration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StartDelay(): winrt.windows.foundation.TimeSpan;
    overload function StartDelay(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function CompletionBehavior(): winrt.windows.devices.lights.effects.LampArrayEffectCompletionBehavior;
    overload function CompletionBehavior(value: cxx.ConstRef<winrt.windows.devices.lights.effects.LampArrayEffectCompletionBehavior>): Void;
    overload function ZIndex(): cxx.num.Int32;
    overload function ZIndex(value: cxx.num.Int32): Void;
}
