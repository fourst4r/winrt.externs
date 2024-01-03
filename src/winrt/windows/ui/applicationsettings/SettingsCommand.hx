package winrt.windows.ui.applicationsettings;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::SettingsCommand")
extern class SettingsCommand
    implements winrt.windows.ui.popups.IUICommand
{
    function new(settingsCommandId: ConstRef<winrt.windows.foundation.IInspectable>, label: ConstRef<winrt.HString>, handler: ConstRef<winrt.windows.ui.popups.UICommandInvokedHandler>);
    overload function Label(): winrt.HString;
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function Invoked(): winrt.windows.ui.popups.UICommandInvokedHandler;
    overload function Invoked(value: ConstRef<winrt.windows.ui.popups.UICommandInvokedHandler>): Void;
    overload function Id(): winrt.windows.foundation.IInspectable;
    overload function Id(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AccountsCommand(): winrt.windows.ui.applicationsettings.SettingsCommand;
    static overload function AccountsCommand(): winrt.windows.ui.applicationsettings.SettingsCommand;
}
