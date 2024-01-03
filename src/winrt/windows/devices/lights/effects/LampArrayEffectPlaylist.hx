package winrt.windows.devices.lights.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::LampArrayEffectPlaylist")
extern class LampArrayEffectPlaylist
    implements winrt.windows.devices.lights.effects.ILampArrayEffectPlaylist
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.ILampArrayEffect> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.lights.effects.ILampArrayEffect> /* GenericTypeInstSig */
{
    function new();
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
    function GetAt(index: UInt32): winrt.windows.devices.lights.effects.ILampArrayEffect;
    overload function Size(): UInt32;
    function IndexOf(value: ConstRef<winrt.windows.devices.lights.effects.ILampArrayEffect>, index: Ref<UInt32>): Bool;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.devices.lights.effects.ILampArrayEffect>): UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.devices.lights.effects.ILampArrayEffect> /* GenericTypeInstSig */;
    function StartAll(value: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
    function StopAll(value: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
    function PauseAll(value: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
    static function StartAll(value: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
    static function StopAll(value: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
    static function PauseAll(value: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.lights.effects.LampArrayEffectPlaylist> /* temp_GenericTypeInstSig */>): Void;
}
