package winrt.windows.devices.lights.effects;

@:valueType
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::ILampArrayEffectPlaylistStatics")
extern interface ILampArrayEffectPlaylistStatics extends winrt.windows.foundation.IInspectable
{
    function StartAll(value: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
    function StopAll(value: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
    function PauseAll(value: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
}
