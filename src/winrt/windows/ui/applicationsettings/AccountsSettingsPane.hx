package winrt.windows.ui.applicationsettings;

@:valueType
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::AccountsSettingsPane")
extern class AccountsSettingsPane
    implements winrt.windows.ui.applicationsettings.IAccountsSettingsPane
{
    overload function AccountCommandsRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.applicationsettings.AccountsSettingsPane, winrt.windows.ui.applicationsettings.AccountsSettingsPaneCommandsRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccountCommandsRequested(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    function ShowManageAccountsForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncAction;
    function ShowAddAccountForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncAction;
    function ShowManageAccountsAsync(): winrt.windows.foundation.IAsyncAction;
    function ShowAddAccountAsync(): winrt.windows.foundation.IAsyncAction;
    function GetForCurrentView(): winrt.windows.ui.applicationsettings.AccountsSettingsPane;
    function Show(): Void;
    static function GetForCurrentView(): winrt.windows.ui.applicationsettings.AccountsSettingsPane;
    static function Show(): Void;
    static function ShowManageAccountsAsync(): winrt.windows.foundation.IAsyncAction;
    static function ShowAddAccountAsync(): winrt.windows.foundation.IAsyncAction;
    static function ShowManageAccountsForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncAction;
    static function ShowAddAccountForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncAction;
}
