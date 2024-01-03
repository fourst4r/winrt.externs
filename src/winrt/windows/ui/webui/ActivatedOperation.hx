package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::ActivatedOperation")
extern class ActivatedOperation
    implements winrt.windows.ui.webui.IActivatedOperation
{
    function GetDeferral(): winrt.windows.ui.webui.ActivatedDeferral;
}
