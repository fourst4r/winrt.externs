package winrt.windows.applicationmodel.userdataaccounts.provider;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::Provider::IUserDataAccountProviderSettingsOperation")
extern interface IUserDataAccountProviderSettingsOperation extends winrt.windows.foundation.IInspectable
{
    overload function UserDataAccountId(): winrt.HString;
    function ReportCompleted(): Void;
}
