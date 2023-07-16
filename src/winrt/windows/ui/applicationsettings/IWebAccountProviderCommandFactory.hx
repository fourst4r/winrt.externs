package winrt.windows.ui.applicationsettings;

@:valueType
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::IWebAccountProviderCommandFactory")
extern interface IWebAccountProviderCommandFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWebAccountProviderCommand(webAccountProvider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>, invoked: cxx.ConstRef<winrt.windows.ui.applicationsettings.WebAccountProviderCommandInvokedHandler>): winrt.windows.ui.applicationsettings.WebAccountProviderCommand;
}
