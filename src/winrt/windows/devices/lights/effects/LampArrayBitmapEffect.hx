package winrt.windows.devices.lights.effects;

@:valueType
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::LampArrayBitmapEffect")
extern class LampArrayBitmapEffect
    implements winrt.windows.devices.lights.effects.ILampArrayBitmapEffect
    implements winrt.windows.devices.lights.effects.ILampArrayEffect
{
    function new(lampArray: cxx.ConstRef<winrt.windows.devices.lights.LampArray>, lampIndexes: winrt.ArrayView<cxx.num.Int32>);
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StartDelay(): winrt.windows.foundation.TimeSpan;
    overload function StartDelay(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function UpdateInterval(): winrt.windows.foundation.TimeSpan;
    overload function UpdateInterval(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function SuggestedBitmapSize(): winrt.windows.foundation.Size;
    overload function BitmapRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.lights.effects.LampArrayBitmapEffect, winrt.windows.devices.lights.effects.LampArrayBitmapRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BitmapRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ZIndex(): cxx.num.Int32;
    overload function ZIndex(value: cxx.num.Int32): Void;
}
