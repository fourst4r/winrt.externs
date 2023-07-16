package winrt.windows.ui.applicationsettings;

@:valueType
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::WebAccountInvokedArgs")
extern class WebAccountInvokedArgs
    implements winrt.windows.ui.applicationsettings.IWebAccountInvokedArgs
{
    overload function Action(): winrt.windows.ui.applicationsettings.WebAccountAction;
}
