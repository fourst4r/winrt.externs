package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::EnteredBackgroundEventArgs")
extern class EnteredBackgroundEventArgs
    implements winrt.windows.applicationmodel.IEnteredBackgroundEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
