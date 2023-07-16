package winrt.windows.ui.applicationsettings;

@:valueType
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::ISettingsCommandFactory")
extern interface ISettingsCommandFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSettingsCommand(settingsCommandId: cxx.ConstRef<winrt.windows.foundation.IInspectable>, label: cxx.ConstRef<winrt.HString>, handler: cxx.ConstRef<winrt.windows.ui.popups.UICommandInvokedHandler>): winrt.windows.ui.applicationsettings.SettingsCommand;
}
