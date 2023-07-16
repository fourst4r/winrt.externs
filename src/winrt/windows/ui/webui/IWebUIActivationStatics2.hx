package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IWebUIActivationStatics2")
extern interface IWebUIActivationStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function LeavingBackground(handler: cxx.ConstRef<winrt.windows.ui.webui.LeavingBackgroundEventHandler>): winrt.EventToken;
    @:noExcept overload function LeavingBackground(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function EnteredBackground(handler: cxx.ConstRef<winrt.windows.ui.webui.EnteredBackgroundEventHandler>): winrt.EventToken;
    @:noExcept overload function EnteredBackground(token: cxx.ConstRef<winrt.EventToken>): Void;
    function EnablePrelaunch(value: Bool): Void;
}
