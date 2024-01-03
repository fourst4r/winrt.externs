package winrt.windows.devices.radios;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Radios.h", true)
@:native("winrt::Windows::Devices::Radios::IRadio")
extern interface IRadio extends winrt.windows.foundation.IInspectable
{
    function SetStateAsync(value: ConstRef<winrt.windows.devices.radios.RadioState>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.radios.RadioAccessStatus> /* GenericTypeInstSig */;
    overload function StateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.radios.Radio, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(eventCookie: ConstRef<winrt.EventToken>): Void;
    overload function State(): winrt.windows.devices.radios.RadioState;
    overload function Name(): winrt.HString;
    overload function Kind(): winrt.windows.devices.radios.RadioKind;
}
