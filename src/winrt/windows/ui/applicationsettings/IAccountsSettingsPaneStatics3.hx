package winrt.windows.ui.applicationsettings;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::IAccountsSettingsPaneStatics3")
extern interface IAccountsSettingsPaneStatics3 extends winrt.windows.foundation.IInspectable
{
    function ShowManageAccountsForUserAsync(user: ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncAction;
    function ShowAddAccountForUserAsync(user: ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncAction;
}
