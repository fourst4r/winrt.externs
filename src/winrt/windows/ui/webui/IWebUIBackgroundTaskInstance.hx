package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IWebUIBackgroundTaskInstance")
extern interface IWebUIBackgroundTaskInstance extends winrt.windows.foundation.IInspectable
{
    overload function Succeeded(): Bool;
    overload function Succeeded(succeeded: Bool): Void;
}
