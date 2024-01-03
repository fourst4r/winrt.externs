package winrt.windows.ui.applicationsettings;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::IAccountsSettingsPaneCommandsRequestedEventArgs2")
extern interface IAccountsSettingsPaneCommandsRequestedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
}
