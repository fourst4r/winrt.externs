package winrt.windows.ui.applicationsettings;

@:valueType
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::IWebAccountCommandFactory")
extern interface IWebAccountCommandFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWebAccountCommand(webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>, invoked: cxx.ConstRef<winrt.windows.ui.applicationsettings.WebAccountCommandInvokedHandler>, actions: cxx.ConstRef<winrt.windows.ui.applicationsettings.SupportedWebAccountActions>): winrt.windows.ui.applicationsettings.WebAccountCommand;
}
