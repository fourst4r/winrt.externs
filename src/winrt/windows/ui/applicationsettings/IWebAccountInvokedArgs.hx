package winrt.windows.ui.applicationsettings;

@:valueType
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::IWebAccountInvokedArgs")
extern interface IWebAccountInvokedArgs extends winrt.windows.foundation.IInspectable
{
    overload function Action(): winrt.windows.ui.applicationsettings.WebAccountAction;
}
