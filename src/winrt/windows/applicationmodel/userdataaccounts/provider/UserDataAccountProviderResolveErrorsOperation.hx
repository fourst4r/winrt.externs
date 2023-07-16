package winrt.windows.applicationmodel.userdataaccounts.provider;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::Provider::UserDataAccountProviderResolveErrorsOperation")
extern class UserDataAccountProviderResolveErrorsOperation
    implements winrt.windows.applicationmodel.userdataaccounts.provider.IUserDataAccountProviderOperation
    implements winrt.windows.applicationmodel.userdataaccounts.provider.IUserDataAccountProviderResolveErrorsOperation
{
    overload function UserDataAccountId(): winrt.HString;
    function ReportCompleted(): Void;
    overload function Kind(): winrt.windows.applicationmodel.userdataaccounts.provider.UserDataAccountProviderOperationKind;
}
