package winrt.windows.ui.applicationsettings;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::IWebAccountCommand")
extern interface IWebAccountCommand extends winrt.windows.foundation.IInspectable
{
    overload function WebAccount(): winrt.windows.security.credentials.WebAccount;
    overload function Invoked(): winrt.windows.ui.applicationsettings.WebAccountCommandInvokedHandler;
    overload function Actions(): winrt.windows.ui.applicationsettings.SupportedWebAccountActions;
}
