package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardAppletIdGroupFactory")
extern interface ISmartCardAppletIdGroupFactory extends winrt.windows.foundation.IInspectable
{
    function Create(displayName: ConstRef<winrt.HString>, appletIds: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IBuffer> /* temp_GenericTypeInstSig */>, emulationCategory: ConstRef<winrt.windows.devices.smartcards.SmartCardEmulationCategory>, emulationType: ConstRef<winrt.windows.devices.smartcards.SmartCardEmulationType>): winrt.windows.devices.smartcards.SmartCardAppletIdGroup;
}
