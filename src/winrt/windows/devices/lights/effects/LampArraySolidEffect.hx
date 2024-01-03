package winrt.windows.devices.lights.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::LampArraySolidEffect")
extern class LampArraySolidEffect
    implements winrt.windows.devices.lights.effects.ILampArraySolidEffect
    implements winrt.windows.devices.lights.effects.ILampArrayEffect
{
    function new(lampArray: ConstRef<winrt.windows.devices.lights.LampArray>, lampIndexes: winrt.ArrayView<Int32>);
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StartDelay(): winrt.windows.foundation.TimeSpan;
    overload function StartDelay(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function CompletionBehavior(): winrt.windows.devices.lights.effects.LampArrayEffectCompletionBehavior;
    overload function CompletionBehavior(value: ConstRef<winrt.windows.devices.lights.effects.LampArrayEffectCompletionBehavior>): Void;
    overload function ZIndex(): Int32;
    overload function ZIndex(value: Int32): Void;
}
