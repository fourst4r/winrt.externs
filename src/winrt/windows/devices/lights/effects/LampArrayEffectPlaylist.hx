package winrt.windows.devices.lights.effects;

@:valueType
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::LampArrayEffectPlaylist")
extern class LampArrayEffectPlaylist
    implements winrt.windows.devices.lights.effects.ILampArrayEffectPlaylist
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.ILampArrayEffect> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.lights.effects.ILampArrayEffect> /* GenericTypeInstSig */
{
    function new();
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
    function GetAt(index: cxx.num.UInt32): winrt.windows.devices.lights.effects.ILampArrayEffect;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<winrt.windows.devices.lights.effects.ILampArrayEffect>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.devices.lights.effects.ILampArrayEffect>): cxx.num.UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.devices.lights.effects.ILampArrayEffect> /* GenericTypeInstSig */;
    function StartAll(value: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
    function StopAll(value: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
    function PauseAll(value: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
    static function StartAll(value: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
    static function StopAll(value: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
    static function PauseAll(value: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
}
