package winrt.windows.devices.lights.effects;

@:valueType
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::ILampArrayEffectPlaylist")
extern interface ILampArrayEffectPlaylist extends winrt.windows.foundation.IInspectable
{
    function Append(effect: cxx.ConstRef<winrt.windows.devices.lights.effects.ILampArrayEffect>): Void;
    function OverrideZIndex(zIndex: cxx.num.Int32): Void;
    function Start(): Void;
    function Stop(): Void;
    function Pause(): Void;
    overload function EffectStartMode(): winrt.windows.devices.lights.effects.LampArrayEffectStartMode;
    overload function EffectStartMode(value: cxx.ConstRef<winrt.windows.devices.lights.effects.LampArrayEffectStartMode>): Void;
    overload function Occurrences(): cxx.num.Int32;
    overload function Occurrences(value: cxx.num.Int32): Void;
    overload function RepetitionMode(): winrt.windows.devices.lights.effects.LampArrayRepetitionMode;
    overload function RepetitionMode(value: cxx.ConstRef<winrt.windows.devices.lights.effects.LampArrayRepetitionMode>): Void;
}
