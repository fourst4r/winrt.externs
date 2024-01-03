package winrt.windows.ui.applicationsettings;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::WebAccountProviderCommand")
extern class WebAccountProviderCommand
    implements winrt.windows.ui.applicationsettings.IWebAccountProviderCommand
{
    function new(webAccountProvider: ConstRef<winrt.windows.security.credentials.WebAccountProvider>, invoked: ConstRef<winrt.windows.ui.applicationsettings.WebAccountProviderCommandInvokedHandler>);
    overload function WebAccountProvider(): winrt.windows.security.credentials.WebAccountProvider;
    overload function Invoked(): winrt.windows.ui.applicationsettings.WebAccountProviderCommandInvokedHandler;
}
