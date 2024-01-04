package winrt.windows.applicationmodel.userdataaccounts.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::Provider::UserDataAccountProviderAddAccountOperation")
extern class UserDataAccountProviderAddAccountOperation
    implements winrt.windows.applicationmodel.userdataaccounts.provider.IUserDataAccountProviderOperation
    implements winrt.windows.applicationmodel.userdataaccounts.provider.IUserDataAccountProviderAddAccountOperation
{
    overload function ContentKinds(): winrt.windows.applicationmodel.userdataaccounts.UserDataAccountContentKinds;
    overload function PartnerAccountInfos(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.userdataaccounts.provider.UserDataAccountPartnerAccountInfo> /* GenericTypeInstSig */;
    function ReportCompleted(userDataAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Kind(): winrt.windows.applicationmodel.userdataaccounts.provider.UserDataAccountProviderOperationKind;
}
