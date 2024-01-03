package winrt.windows.devices.lights.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::LampArrayBitmapEffect")
extern class LampArrayBitmapEffect
    implements winrt.windows.devices.lights.effects.ILampArrayBitmapEffect
    implements winrt.windows.devices.lights.effects.ILampArrayEffect
{
    function new(lampArray: ConstRef<winrt.windows.devices.lights.LampArray>, lampIndexes: winrt.ArrayView<Int32>);
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StartDelay(): winrt.windows.foundation.TimeSpan;
    overload function StartDelay(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function UpdateInterval(): winrt.windows.foundation.TimeSpan;
    overload function UpdateInterval(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function SuggestedBitmapSize(): winrt.windows.foundation.Size;
    overload function BitmapRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.lights.effects.LampArrayBitmapEffect, winrt.windows.devices.lights.effects.LampArrayBitmapRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BitmapRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function ZIndex(): Int32;
    overload function ZIndex(value: Int32): Void;
}
