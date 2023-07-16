package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardAppletIdGroup")
extern interface ISmartCardAppletIdGroup extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AppletIds(): winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function SmartCardEmulationCategory(): winrt.windows.devices.smartcards.SmartCardEmulationCategory;
    overload function SmartCardEmulationCategory(value: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardEmulationCategory>): Void;
    overload function SmartCardEmulationType(): winrt.windows.devices.smartcards.SmartCardEmulationType;
    overload function SmartCardEmulationType(value: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardEmulationType>): Void;
    overload function AutomaticEnablement(): Bool;
    overload function AutomaticEnablement(value: Bool): Void;
}
