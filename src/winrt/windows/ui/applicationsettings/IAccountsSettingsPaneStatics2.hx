package winrt.windows.ui.applicationsettings;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::IAccountsSettingsPaneStatics2")
extern interface IAccountsSettingsPaneStatics2 extends winrt.windows.foundation.IInspectable
{
    function ShowManageAccountsAsync(): winrt.windows.foundation.IAsyncAction;
    function ShowAddAccountAsync(): winrt.windows.foundation.IAsyncAction;
}
