package winrt.windows.devices.lights.effects;

@:valueType
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::LampArrayBlinkEffect")
extern class LampArrayBlinkEffect
    implements winrt.windows.devices.lights.effects.ILampArrayBlinkEffect
    implements winrt.windows.devices.lights.effects.ILampArrayEffect
{
    function new(lampArray: cxx.ConstRef<winrt.windows.devices.lights.LampArray>, lampIndexes: winrt.ArrayView<cxx.num.Int32>);
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function AttackDuration(): winrt.windows.foundation.TimeSpan;
    overload function AttackDuration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function SustainDuration(): winrt.windows.foundation.TimeSpan;
    overload function SustainDuration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function DecayDuration(): winrt.windows.foundation.TimeSpan;
    overload function DecayDuration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function RepetitionDelay(): winrt.windows.foundation.TimeSpan;
    overload function RepetitionDelay(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StartDelay(): winrt.windows.foundation.TimeSpan;
    overload function StartDelay(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Occurrences(): cxx.num.Int32;
    overload function Occurrences(value: cxx.num.Int32): Void;
    overload function RepetitionMode(): winrt.windows.devices.lights.effects.LampArrayRepetitionMode;
    overload function RepetitionMode(value: cxx.ConstRef<winrt.windows.devices.lights.effects.LampArrayRepetitionMode>): Void;
    overload function ZIndex(): cxx.num.Int32;
    overload function ZIndex(value: cxx.num.Int32): Void;
}
