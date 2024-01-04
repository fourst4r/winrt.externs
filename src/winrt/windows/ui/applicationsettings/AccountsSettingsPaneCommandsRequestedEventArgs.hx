package winrt.windows.ui.applicationsettings;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::AccountsSettingsPaneCommandsRequestedEventArgs")
extern class AccountsSettingsPaneCommandsRequestedEventArgs
    implements winrt.windows.ui.applicationsettings.IAccountsSettingsPaneCommandsRequestedEventArgs
    implements winrt.windows.ui.applicationsettings.IAccountsSettingsPaneCommandsRequestedEventArgs2
{
    overload function WebAccountProviderCommands(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.applicationsettings.WebAccountProviderCommand> /* GenericTypeInstSig */;
    overload function WebAccountCommands(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.applicationsettings.WebAccountCommand> /* GenericTypeInstSig */;
    overload function CredentialCommands(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.applicationsettings.CredentialCommand> /* GenericTypeInstSig */;
    overload function Commands(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.applicationsettings.SettingsCommand> /* GenericTypeInstSig */;
    overload function HeaderText(): winrt.HString;
    overload function HeaderText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function GetDeferral(): winrt.windows.ui.applicationsettings.AccountsSettingsPaneEventDeferral;
    overload function User(): winrt.windows.system.User;
}
