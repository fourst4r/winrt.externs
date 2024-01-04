package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallHistoryManagerForUser")
extern interface IPhoneCallHistoryManagerForUser extends winrt.windows.foundation.IInspectable
{
    function RequestStoreAsync(accessType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.PhoneCallHistoryStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallHistoryStore> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
}
