package winrt.windows.applicationmodel.userdataaccounts.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::Provider::IUserDataAccountProviderOperation")
extern interface IUserDataAccountProviderOperation extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.applicationmodel.userdataaccounts.provider.UserDataAccountProviderOperationKind;
}
