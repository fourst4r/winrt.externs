package winrt.windows.applicationmodel.userdataaccounts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccountStoreChangedEventArgs")
extern class UserDataAccountStoreChangedEventArgs
    implements winrt.windows.applicationmodel.userdataaccounts.IUserDataAccountStoreChangedEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
