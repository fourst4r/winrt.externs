package winrt.windows.ui.applicationsettings;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::IWebAccountCommandFactory")
extern interface IWebAccountCommandFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWebAccountCommand(webAccount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccount>, invoked: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.applicationsettings.WebAccountCommandInvokedHandler>, actions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.applicationsettings.SupportedWebAccountActions>): winrt.windows.ui.applicationsettings.WebAccountCommand;
}
