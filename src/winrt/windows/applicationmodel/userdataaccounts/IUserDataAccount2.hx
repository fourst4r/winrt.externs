package winrt.windows.applicationmodel.userdataaccounts;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::IUserDataAccount2")
extern interface IUserDataAccount2 extends winrt.windows.foundation.IInspectable
{
    overload function EnterpriseId(): winrt.HString;
    overload function IsProtectedUnderLock(): Bool;
}
