package winrt.windows.ui.applicationsettings;

@:valueType
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::IAccountsSettingsPaneStatics3")
extern interface IAccountsSettingsPaneStatics3 extends winrt.windows.foundation.IInspectable
{
    function ShowManageAccountsForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncAction;
    function ShowAddAccountForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncAction;
}
