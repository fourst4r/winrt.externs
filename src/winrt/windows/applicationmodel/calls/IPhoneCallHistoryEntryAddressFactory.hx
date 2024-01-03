package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallHistoryEntryAddressFactory")
extern interface IPhoneCallHistoryEntryAddressFactory extends winrt.windows.foundation.IInspectable
{
    function Create(rawAddress: ConstRef<winrt.HString>, rawAddressKind: ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryRawAddressKind>): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryAddress;
}
