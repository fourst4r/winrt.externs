package winrt.windows.applicationmodel.userdataaccounts;

@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccountStoreAccessType")
extern enum abstract UserDataAccountStoreAccessType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccountStoreAccessType::AllAccountsReadOnly") final AllAccountsReadOnly;
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccountStoreAccessType::AppAccountsReadWrite") final AppAccountsReadWrite;
}
