package winrt.windows.ui.applicationsettings;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::ISettingsCommandFactory")
extern interface ISettingsCommandFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSettingsCommand(settingsCommandId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, label: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.popups.UICommandInvokedHandler>): winrt.windows.ui.applicationsettings.SettingsCommand;
}
