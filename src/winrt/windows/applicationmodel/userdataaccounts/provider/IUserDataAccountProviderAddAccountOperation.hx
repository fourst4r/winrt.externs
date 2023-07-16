package winrt.windows.applicationmodel.userdataaccounts.provider;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::Provider::IUserDataAccountProviderAddAccountOperation")
extern interface IUserDataAccountProviderAddAccountOperation extends winrt.windows.foundation.IInspectable
{
    overload function ContentKinds(): winrt.windows.applicationmodel.userdataaccounts.UserDataAccountContentKinds;
    overload function PartnerAccountInfos(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.userdataaccounts.provider.UserDataAccountPartnerAccountInfo> /* GenericTypeInstSig */;
    function ReportCompleted(userDataAccountId: cxx.ConstRef<winrt.HString>): Void;
}
