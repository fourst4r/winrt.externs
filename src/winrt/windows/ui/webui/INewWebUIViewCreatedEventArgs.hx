package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::INewWebUIViewCreatedEventArgs")
extern interface INewWebUIViewCreatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function WebUIView(): winrt.windows.ui.webui.WebUIView;
    overload function ActivatedEventArgs(): winrt.windows.applicationmodel.activation.IActivatedEventArgs;
    overload function HasPendingNavigate(): Bool;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
