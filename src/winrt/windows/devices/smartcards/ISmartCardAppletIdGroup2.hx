package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardAppletIdGroup2")
extern interface ISmartCardAppletIdGroup2 extends winrt.windows.foundation.IInspectable
{
    overload function Logo(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Logo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Properties(): winrt.windows.foundation.collections.ValueSet;
    overload function SecureUserAuthenticationRequired(): Bool;
    overload function SecureUserAuthenticationRequired(value: Bool): Void;
}
