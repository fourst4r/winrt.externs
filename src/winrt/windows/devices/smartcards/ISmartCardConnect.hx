package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardConnect")
extern interface ISmartCardConnect extends winrt.windows.foundation.IInspectable
{
    function ConnectAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardConnection> /* GenericTypeInstSig */;
}
