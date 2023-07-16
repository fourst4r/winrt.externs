package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardProvisioningStatics2")
extern interface ISmartCardProvisioningStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function RequestAttestedVirtualSmartCardCreationAsync(friendlyName: cxx.ConstRef<winrt.HString>, administrativeKey: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, pinPolicy: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardPinPolicy>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardProvisioning> /* GenericTypeInstSig */;
    overload function RequestAttestedVirtualSmartCardCreationAsync(friendlyName: cxx.ConstRef<winrt.HString>, administrativeKey: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, pinPolicy: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardPinPolicy>, cardId: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardProvisioning> /* GenericTypeInstSig */;
}
