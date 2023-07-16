package winrt.windows.applicationmodel.userdataaccounts.provider;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::Provider::IUserDataAccountPartnerAccountInfo")
extern interface IUserDataAccountPartnerAccountInfo extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
    overload function Priority(): cxx.num.UInt32;
    overload function AccountKind(): winrt.windows.applicationmodel.userdataaccounts.provider.UserDataAccountProviderPartnerAccountKind;
}
