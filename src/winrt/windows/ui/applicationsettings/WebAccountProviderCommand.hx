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
    function new(webAccountProvider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccountProvider>, invoked: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.applicationsettings.WebAccountProviderCommandInvokedHandler>);
    overload function WebAccountProvider(): winrt.windows.security.credentials.WebAccountProvider;
    overload function Invoked(): winrt.windows.ui.applicationsettings.WebAccountProviderCommandInvokedHandler;
}
