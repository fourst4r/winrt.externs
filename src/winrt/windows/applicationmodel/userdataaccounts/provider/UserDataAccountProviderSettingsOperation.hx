package winrt.windows.applicationmodel.userdataaccounts.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::Provider::UserDataAccountProviderSettingsOperation")
extern class UserDataAccountProviderSettingsOperation
    implements winrt.windows.applicationmodel.userdataaccounts.provider.IUserDataAccountProviderOperation
    implements winrt.windows.applicationmodel.userdataaccounts.provider.IUserDataAccountProviderSettingsOperation
{
    overload function UserDataAccountId(): winrt.HString;
    function ReportCompleted(): Void;
    overload function Kind(): winrt.windows.applicationmodel.userdataaccounts.provider.UserDataAccountProviderOperationKind;
}
