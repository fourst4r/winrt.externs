package winrt.windows.devices.lights.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::ILampArrayEffectPlaylistStatics")
extern interface ILampArrayEffectPlaylistStatics extends winrt.windows.foundation.IInspectable
{
    function StartAll(value: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
    function StopAll(value: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
    function PauseAll(value: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
}
