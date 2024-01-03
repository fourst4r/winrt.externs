package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::NewWebUIViewCreatedEventArgs")
extern class NewWebUIViewCreatedEventArgs
    implements winrt.windows.ui.webui.INewWebUIViewCreatedEventArgs
{
    overload function WebUIView(): winrt.windows.ui.webui.WebUIView;
    overload function ActivatedEventArgs(): winrt.windows.applicationmodel.activation.IActivatedEventArgs;
    overload function HasPendingNavigate(): Bool;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
