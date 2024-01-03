package winrt.windows.ui.applicationsettings;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::ISettingsCommandFactory")
extern interface ISettingsCommandFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSettingsCommand(settingsCommandId: ConstRef<winrt.windows.foundation.IInspectable>, label: ConstRef<winrt.HString>, handler: ConstRef<winrt.windows.ui.popups.UICommandInvokedHandler>): winrt.windows.ui.applicationsettings.SettingsCommand;
}
