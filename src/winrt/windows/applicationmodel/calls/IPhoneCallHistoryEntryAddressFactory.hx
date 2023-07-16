package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallHistoryEntryAddressFactory")
extern interface IPhoneCallHistoryEntryAddressFactory extends winrt.windows.foundation.IInspectable
{
    function Create(rawAddress: cxx.ConstRef<winrt.HString>, rawAddressKind: cxx.ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryRawAddressKind>): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryAddress;
}
