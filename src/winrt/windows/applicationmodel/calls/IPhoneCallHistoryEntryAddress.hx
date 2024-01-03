package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallHistoryEntryAddress")
extern interface IPhoneCallHistoryEntryAddress extends winrt.windows.foundation.IInspectable
{
    overload function ContactId(): winrt.HString;
    overload function ContactId(value: ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
    overload function RawAddress(): winrt.HString;
    overload function RawAddress(value: ConstRef<winrt.HString>): Void;
    overload function RawAddressKind(): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryRawAddressKind;
    overload function RawAddressKind(value: ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryRawAddressKind>): Void;
}
