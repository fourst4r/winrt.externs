package winrt.windows.ui.applicationsettings;

@:valueType
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::WebAccountProviderCommand")
extern class WebAccountProviderCommand
    implements winrt.windows.ui.applicationsettings.IWebAccountProviderCommand
{
    @:native("winrt::Windows::UI::ApplicationSettings::WebAccountProviderCommand")
    static overload function make(webAccountProvider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>, invoked: cxx.ConstRef<winrt.windows.ui.applicationsettings.WebAccountProviderCommandInvokedHandler>): winrt.windows.ui.applicationsettings.WebAccountProviderCommand;
    overload function WebAccountProvider(): winrt.windows.security.credentials.WebAccountProvider;
    overload function Invoked(): winrt.windows.ui.applicationsettings.WebAccountProviderCommandInvokedHandler;
}
