package winrt.windows.devices.lights.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::ILampArrayEffectPlaylist")
extern interface ILampArrayEffectPlaylist extends winrt.windows.foundation.IInspectable
{
    function Append(effect: ConstRef<winrt.windows.devices.lights.effects.ILampArrayEffect>): Void;
    function OverrideZIndex(zIndex: Int32): Void;
    function Start(): Void;
    function Stop(): Void;
    function Pause(): Void;
    overload function EffectStartMode(): winrt.windows.devices.lights.effects.LampArrayEffectStartMode;
    overload function EffectStartMode(value: ConstRef<winrt.windows.devices.lights.effects.LampArrayEffectStartMode>): Void;
    overload function Occurrences(): Int32;
    overload function Occurrences(value: Int32): Void;
    overload function RepetitionMode(): winrt.windows.devices.lights.effects.LampArrayRepetitionMode;
    overload function RepetitionMode(value: ConstRef<winrt.windows.devices.lights.effects.LampArrayRepetitionMode>): Void;
}
