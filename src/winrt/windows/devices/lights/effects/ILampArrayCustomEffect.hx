package winrt.windows.devices.lights.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.Effects.h", true)
@:native("winrt::Windows::Devices::Lights::Effects::ILampArrayCustomEffect")
extern interface ILampArrayCustomEffect extends winrt.windows.foundation.IInspectable
{
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function UpdateInterval(): winrt.windows.foundation.TimeSpan;
    overload function UpdateInterval(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function UpdateRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.lights.effects.LampArrayCustomEffect, winrt.windows.devices.lights.effects.LampArrayUpdateRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UpdateRequested(token: ConstRef<winrt.EventToken>): Void;
}
