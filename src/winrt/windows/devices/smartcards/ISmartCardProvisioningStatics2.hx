package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardProvisioningStatics2")
extern interface ISmartCardProvisioningStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function RequestAttestedVirtualSmartCardCreationAsync(friendlyName: ConstRef<winrt.HString>, administrativeKey: ConstRef<winrt.windows.storage.streams.IBuffer>, pinPolicy: ConstRef<winrt.windows.devices.smartcards.SmartCardPinPolicy>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardProvisioning> /* GenericTypeInstSig */;
    overload function RequestAttestedVirtualSmartCardCreationAsync(friendlyName: ConstRef<winrt.HString>, administrativeKey: ConstRef<winrt.windows.storage.streams.IBuffer>, pinPolicy: ConstRef<winrt.windows.devices.smartcards.SmartCardPinPolicy>, cardId: ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardProvisioning> /* GenericTypeInstSig */;
}
