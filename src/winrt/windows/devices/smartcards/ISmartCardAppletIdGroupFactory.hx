package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardAppletIdGroupFactory")
extern interface ISmartCardAppletIdGroupFactory extends winrt.windows.foundation.IInspectable
{
    function Create(displayName: cxx.ConstRef<winrt.HString>, appletIds: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IBuffer> /* temp_GenericTypeInstSig */>, emulationCategory: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardEmulationCategory>, emulationType: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardEmulationType>): winrt.windows.devices.smartcards.SmartCardAppletIdGroup;
}
