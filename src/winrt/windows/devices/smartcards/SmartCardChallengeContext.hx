package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardChallengeContext")
extern class SmartCardChallengeContext
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.smartcards.ISmartCardChallengeContext
{
    overload function Challenge(): winrt.windows.storage.streams.IBuffer;
    function VerifyResponseAsync(response: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ProvisionAsync(response: ConstRef<winrt.windows.storage.streams.IBuffer>, formatCard: Bool): winrt.windows.foundation.IAsyncAction;
    overload function ProvisionAsync(response: ConstRef<winrt.windows.storage.streams.IBuffer>, formatCard: Bool, newCardId: ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncAction;
    function ChangeAdministrativeKeyAsync(response: ConstRef<winrt.windows.storage.streams.IBuffer>, newAdministrativeKey: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
    function Close(): Void;
}
