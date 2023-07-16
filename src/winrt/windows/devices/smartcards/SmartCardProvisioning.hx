package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardProvisioning")
extern class SmartCardProvisioning
    implements winrt.windows.devices.smartcards.ISmartCardProvisioning
    implements winrt.windows.devices.smartcards.ISmartCardProvisioning2
{
    overload function SmartCard(): winrt.windows.devices.smartcards.SmartCard;
    function GetIdAsync(): winrt.windows.foundation.IAsyncOperation<winrt.Guid> /* GenericTypeInstSig */;
    function GetNameAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetChallengeContextAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardChallengeContext> /* GenericTypeInstSig */;
    function RequestPinChangeAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestPinResetAsync(handler: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardPinResetHandler>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetAuthorityKeyContainerNameAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function RequestAttestedVirtualSmartCardCreationAsync(friendlyName: cxx.ConstRef<winrt.HString>, administrativeKey: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, pinPolicy: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardPinPolicy>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardProvisioning> /* GenericTypeInstSig */;
    overload function RequestAttestedVirtualSmartCardCreationAsync(friendlyName: cxx.ConstRef<winrt.HString>, administrativeKey: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, pinPolicy: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardPinPolicy>, cardId: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardProvisioning> /* GenericTypeInstSig */;
    function FromSmartCardAsync(card: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCard>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardProvisioning> /* GenericTypeInstSig */;
    overload function RequestVirtualSmartCardCreationAsync(friendlyName: cxx.ConstRef<winrt.HString>, administrativeKey: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, pinPolicy: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardPinPolicy>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardProvisioning> /* GenericTypeInstSig */;
    overload function RequestVirtualSmartCardCreationAsync(friendlyName: cxx.ConstRef<winrt.HString>, administrativeKey: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, pinPolicy: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardPinPolicy>, cardId: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardProvisioning> /* GenericTypeInstSig */;
    function RequestVirtualSmartCardDeletionAsync(card: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCard>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function FromSmartCardAsync(card: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCard>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardProvisioning> /* GenericTypeInstSig */;
    static overload function RequestVirtualSmartCardCreationAsync(friendlyName: cxx.ConstRef<winrt.HString>, administrativeKey: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, pinPolicy: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardPinPolicy>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardProvisioning> /* GenericTypeInstSig */;
    static overload function RequestVirtualSmartCardCreationAsync(friendlyName: cxx.ConstRef<winrt.HString>, administrativeKey: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, pinPolicy: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardPinPolicy>, cardId: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardProvisioning> /* GenericTypeInstSig */;
    static function RequestVirtualSmartCardDeletionAsync(card: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCard>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function RequestAttestedVirtualSmartCardCreationAsync(friendlyName: cxx.ConstRef<winrt.HString>, administrativeKey: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, pinPolicy: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardPinPolicy>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardProvisioning> /* GenericTypeInstSig */;
    static overload function RequestAttestedVirtualSmartCardCreationAsync(friendlyName: cxx.ConstRef<winrt.HString>, administrativeKey: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, pinPolicy: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardPinPolicy>, cardId: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardProvisioning> /* GenericTypeInstSig */;
}
