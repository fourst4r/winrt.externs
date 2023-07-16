package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallHistoryEntryAddress")
extern interface IPhoneCallHistoryEntryAddress extends winrt.windows.foundation.IInspectable
{
    overload function ContactId(): winrt.HString;
    overload function ContactId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function RawAddress(): winrt.HString;
    overload function RawAddress(value: cxx.ConstRef<winrt.HString>): Void;
    overload function RawAddressKind(): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryRawAddressKind;
    overload function RawAddressKind(value: cxx.ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryRawAddressKind>): Void;
}
