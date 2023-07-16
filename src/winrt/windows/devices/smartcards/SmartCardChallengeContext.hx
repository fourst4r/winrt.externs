package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardChallengeContext")
extern class SmartCardChallengeContext
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.smartcards.ISmartCardChallengeContext
{
    overload function Challenge(): winrt.windows.storage.streams.IBuffer;
    function VerifyResponseAsync(response: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ProvisionAsync(response: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, formatCard: Bool): winrt.windows.foundation.IAsyncAction;
    overload function ProvisionAsync(response: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, formatCard: Bool, newCardId: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncAction;
    function ChangeAdministrativeKeyAsync(response: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, newAdministrativeKey: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
    function Close(): Void;
}
