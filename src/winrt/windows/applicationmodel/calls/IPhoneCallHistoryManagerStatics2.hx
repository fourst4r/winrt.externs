package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallHistoryManagerStatics2")
extern interface IPhoneCallHistoryManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.applicationmodel.calls.PhoneCallHistoryManagerForUser;
}
