package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallHistoryManagerStatics2")
extern interface IPhoneCallHistoryManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.calls.PhoneCallHistoryManagerForUser;
}