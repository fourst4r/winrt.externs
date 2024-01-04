package winrt.windows.ui.applicationsettings;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::WebAccountCommand")
extern class WebAccountCommand
    implements winrt.windows.ui.applicationsettings.IWebAccountCommand
{
    function new(webAccount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccount>, invoked: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.applicationsettings.WebAccountCommandInvokedHandler>, actions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.applicationsettings.SupportedWebAccountActions>);
    overload function WebAccount(): winrt.windows.security.credentials.WebAccount;
    overload function Invoked(): winrt.windows.ui.applicationsettings.WebAccountCommandInvokedHandler;
    overload function Actions(): winrt.windows.ui.applicationsettings.SupportedWebAccountActions;
}
