package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IWebUIActivationStatics2")
extern interface IWebUIActivationStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function LeavingBackground(handler: ConstRef<winrt.windows.ui.webui.LeavingBackgroundEventHandler>): winrt.EventToken;
    @:noExcept overload function LeavingBackground(token: ConstRef<winrt.EventToken>): Void;
    overload function EnteredBackground(handler: ConstRef<winrt.windows.ui.webui.EnteredBackgroundEventHandler>): winrt.EventToken;
    @:noExcept overload function EnteredBackground(token: ConstRef<winrt.EventToken>): Void;
    function EnablePrelaunch(value: Bool): Void;
}
