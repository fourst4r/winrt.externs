package winrt.windows.ui.applicationsettings;

@:valueType
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::WebAccountCommand")
extern class WebAccountCommand
    implements winrt.windows.ui.applicationsettings.IWebAccountCommand
{
    @:native("winrt::Windows::UI::ApplicationSettings::WebAccountCommand")
    static overload function make(webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>, invoked: cxx.ConstRef<winrt.windows.ui.applicationsettings.WebAccountCommandInvokedHandler>, actions: cxx.ConstRef<winrt.windows.ui.applicationsettings.SupportedWebAccountActions>): winrt.windows.ui.applicationsettings.WebAccountCommand;
    overload function WebAccount(): winrt.windows.security.credentials.WebAccount;
    overload function Invoked(): winrt.windows.ui.applicationsettings.WebAccountCommandInvokedHandler;
    overload function Actions(): winrt.windows.ui.applicationsettings.SupportedWebAccountActions;
}
