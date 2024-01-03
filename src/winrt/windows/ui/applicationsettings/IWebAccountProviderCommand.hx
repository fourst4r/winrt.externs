package winrt.windows.ui.applicationsettings;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::IWebAccountProviderCommand")
extern interface IWebAccountProviderCommand extends winrt.windows.foundation.IInspectable
{
    overload function WebAccountProvider(): winrt.windows.security.credentials.WebAccountProvider;
    overload function Invoked(): winrt.windows.ui.applicationsettings.WebAccountProviderCommandInvokedHandler;
}
