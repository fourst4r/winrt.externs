package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardAppletIdGroup")
extern class SmartCardAppletIdGroup
    implements winrt.windows.devices.smartcards.ISmartCardAppletIdGroup
    implements winrt.windows.devices.smartcards.ISmartCardAppletIdGroup2
{
    function new();
    @:native("winrt::Windows::Devices::SmartCards::SmartCardAppletIdGroup")
    static overload function make(displayName: cxx.ConstRef<winrt.HString>, appletIds: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IBuffer> /* temp_GenericTypeInstSig */>, emulationCategory: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardEmulationCategory>, emulationType: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardEmulationType>): winrt.windows.devices.smartcards.SmartCardAppletIdGroup;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AppletIds(): winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function SmartCardEmulationCategory(): winrt.windows.devices.smartcards.SmartCardEmulationCategory;
    overload function SmartCardEmulationCategory(value: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardEmulationCategory>): Void;
    overload function SmartCardEmulationType(): winrt.windows.devices.smartcards.SmartCardEmulationType;
    overload function SmartCardEmulationType(value: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardEmulationType>): Void;
    overload function AutomaticEnablement(): Bool;
    overload function AutomaticEnablement(value: Bool): Void;
    overload function Logo(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Logo(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Properties(): winrt.windows.foundation.collections.ValueSet;
    overload function SecureUserAuthenticationRequired(): Bool;
    overload function SecureUserAuthenticationRequired(value: Bool): Void;
    overload function MaxAppletIds(): cxx.num.UInt16;
    static overload function MaxAppletIds(): cxx.num.UInt16;
}
