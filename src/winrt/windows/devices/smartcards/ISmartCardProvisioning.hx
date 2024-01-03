package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardProvisioning")
extern interface ISmartCardProvisioning extends winrt.windows.foundation.IInspectable
{
    overload function SmartCard(): winrt.windows.devices.smartcards.SmartCard;
    function GetIdAsync(): winrt.windows.foundation.IAsyncOperation<winrt.Guid> /* GenericTypeInstSig */;
    function GetNameAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetChallengeContextAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardChallengeContext> /* GenericTypeInstSig */;
    function RequestPinChangeAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestPinResetAsync(handler: ConstRef<winrt.windows.devices.smartcards.SmartCardPinResetHandler>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
