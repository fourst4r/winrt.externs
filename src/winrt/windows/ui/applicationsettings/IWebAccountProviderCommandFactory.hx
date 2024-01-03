package winrt.windows.ui.applicationsettings;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::IWebAccountProviderCommandFactory")
extern interface IWebAccountProviderCommandFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWebAccountProviderCommand(webAccountProvider: ConstRef<winrt.windows.security.credentials.WebAccountProvider>, invoked: ConstRef<winrt.windows.ui.applicationsettings.WebAccountProviderCommandInvokedHandler>): winrt.windows.ui.applicationsettings.WebAccountProviderCommand;
}
