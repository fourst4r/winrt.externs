package winrt.windows.ui.applicationsettings;

@:valueType
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::SettingsCommand")
extern class SettingsCommand
    implements winrt.windows.ui.popups.IUICommand
{
    function new(settingsCommandId: cxx.ConstRef<winrt.windows.foundation.IInspectable>, label: cxx.ConstRef<winrt.HString>, handler: cxx.ConstRef<winrt.windows.ui.popups.UICommandInvokedHandler>);
    overload function Label(): winrt.HString;
    overload function Label(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Invoked(): winrt.windows.ui.popups.UICommandInvokedHandler;
    overload function Invoked(value: cxx.ConstRef<winrt.windows.ui.popups.UICommandInvokedHandler>): Void;
    overload function Id(): winrt.windows.foundation.IInspectable;
    overload function Id(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AccountsCommand(): winrt.windows.ui.applicationsettings.SettingsCommand;
    static overload function AccountsCommand(): winrt.windows.ui.applicationsettings.SettingsCommand;
}
