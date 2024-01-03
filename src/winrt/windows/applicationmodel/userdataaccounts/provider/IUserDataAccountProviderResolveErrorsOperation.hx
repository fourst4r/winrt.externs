package winrt.windows.applicationmodel.userdataaccounts.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::Provider::IUserDataAccountProviderResolveErrorsOperation")
extern interface IUserDataAccountProviderResolveErrorsOperation extends winrt.windows.foundation.IInspectable
{
    overload function UserDataAccountId(): winrt.HString;
    function ReportCompleted(): Void;
}
