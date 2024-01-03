package winrt.windows.applicationmodel.userdataaccounts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::IUserDataAccountManagerStatics2")
extern interface IUserDataAccountManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.userdataaccounts.UserDataAccountManagerForUser;
}
