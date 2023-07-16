package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryAddress")
extern class PhoneCallHistoryEntryAddress
    implements winrt.windows.applicationmodel.calls.IPhoneCallHistoryEntryAddress
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryAddress")
    static overload function make(rawAddress: cxx.ConstRef<winrt.HString>, rawAddressKind: cxx.ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryRawAddressKind>): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryAddress;
    overload function ContactId(): winrt.HString;
    overload function ContactId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function RawAddress(): winrt.HString;
    overload function RawAddress(value: cxx.ConstRef<winrt.HString>): Void;
    overload function RawAddressKind(): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryRawAddressKind;
    overload function RawAddressKind(value: cxx.ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryRawAddressKind>): Void;
}
