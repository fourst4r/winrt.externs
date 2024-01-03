package winrt.windows.ui.applicationsettings;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::IWebAccountCommandFactory")
extern interface IWebAccountCommandFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWebAccountCommand(webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>, invoked: ConstRef<winrt.windows.ui.applicationsettings.WebAccountCommandInvokedHandler>, actions: ConstRef<winrt.windows.ui.applicationsettings.SupportedWebAccountActions>): winrt.windows.ui.applicationsettings.WebAccountCommand;
}
