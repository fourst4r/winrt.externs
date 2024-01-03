package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryManager")
extern class PhoneCallHistoryManager
{
    static function RequestStoreAsync(accessType: ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallHistoryStore> /* GenericTypeInstSig */;
    static function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.calls.PhoneCallHistoryManagerForUser;
}
