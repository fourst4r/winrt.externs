package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardProvisioningStatics")
extern interface ISmartCardProvisioningStatics extends winrt.windows.foundation.IInspectable
{
    function FromSmartCardAsync(card: ConstRef<winrt.windows.devices.smartcards.SmartCard>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardProvisioning> /* GenericTypeInstSig */;
    overload function RequestVirtualSmartCardCreationAsync(friendlyName: ConstRef<winrt.HString>, administrativeKey: ConstRef<winrt.windows.storage.streams.IBuffer>, pinPolicy: ConstRef<winrt.windows.devices.smartcards.SmartCardPinPolicy>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardProvisioning> /* GenericTypeInstSig */;
    overload function RequestVirtualSmartCardCreationAsync(friendlyName: ConstRef<winrt.HString>, administrativeKey: ConstRef<winrt.windows.storage.streams.IBuffer>, pinPolicy: ConstRef<winrt.windows.devices.smartcards.SmartCardPinPolicy>, cardId: ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardProvisioning> /* GenericTypeInstSig */;
    function RequestVirtualSmartCardDeletionAsync(card: ConstRef<winrt.windows.devices.smartcards.SmartCard>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
