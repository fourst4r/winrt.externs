package winrt.windows.applicationmodel.userdataaccounts.provider;

@:include("winrt/Windows.ApplicationModel.UserDataAccounts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::Provider::UserDataAccountProviderOperationKind")
extern enum abstract UserDataAccountProviderOperationKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::Provider::UserDataAccountProviderOperationKind::AddAccount") final AddAccount;
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::Provider::UserDataAccountProviderOperationKind::Settings") final Settings;
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::Provider::UserDataAccountProviderOperationKind::ResolveErrors") final ResolveErrors;
}
