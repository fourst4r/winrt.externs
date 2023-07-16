package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryManagerForUser")
extern class PhoneCallHistoryManagerForUser
    implements winrt.windows.applicationmodel.calls.IPhoneCallHistoryManagerForUser
{
    function RequestStoreAsync(accessType: cxx.ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallHistoryStore> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
}
