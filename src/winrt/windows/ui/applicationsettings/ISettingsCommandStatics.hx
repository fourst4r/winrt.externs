package winrt.windows.ui.applicationsettings;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::ISettingsCommandStatics")
extern interface ISettingsCommandStatics extends winrt.windows.foundation.IInspectable
{
    overload function AccountsCommand(): winrt.windows.ui.applicationsettings.SettingsCommand;
}
