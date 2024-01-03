package winrt.windows.applicationmodel.userdataaccounts.provider;

@:include("winrt/Windows.ApplicationModel.UserDataAccounts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::Provider::UserDataAccountProviderPartnerAccountKind")
extern enum abstract UserDataAccountProviderPartnerAccountKind(Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::Provider::UserDataAccountProviderPartnerAccountKind::Exchange") final Exchange;
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::Provider::UserDataAccountProviderPartnerAccountKind::PopOrImap") final PopOrImap;
}
