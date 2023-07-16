package winrt.windows.applicationmodel.userdataaccounts.provider;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::Provider::UserDataAccountPartnerAccountInfo")
extern class UserDataAccountPartnerAccountInfo
    implements winrt.windows.applicationmodel.userdataaccounts.provider.IUserDataAccountPartnerAccountInfo
{
    overload function DisplayName(): winrt.HString;
    overload function Priority(): cxx.num.UInt32;
    overload function AccountKind(): winrt.windows.applicationmodel.userdataaccounts.provider.UserDataAccountProviderPartnerAccountKind;
}
