package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryAddress")
extern class PhoneCallHistoryEntryAddress
    implements winrt.windows.applicationmodel.calls.IPhoneCallHistoryEntryAddress
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryAddress")
    static overload function make(rawAddress: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, rawAddressKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryRawAddressKind>): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryAddress;
    overload function ContactId(): winrt.HString;
    overload function ContactId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function RawAddress(): winrt.HString;
    overload function RawAddress(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function RawAddressKind(): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryRawAddressKind;
    overload function RawAddressKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryRawAddressKind>): Void;
}
