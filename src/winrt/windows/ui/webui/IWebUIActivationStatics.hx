package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IWebUIActivationStatics")
extern interface IWebUIActivationStatics extends winrt.windows.foundation.IInspectable
{
    overload function Activated(handler: ConstRef<winrt.windows.ui.webui.ActivatedEventHandler>): winrt.EventToken;
    @:noExcept overload function Activated(token: ConstRef<winrt.EventToken>): Void;
    overload function Suspending(handler: ConstRef<winrt.windows.ui.webui.SuspendingEventHandler>): winrt.EventToken;
    @:noExcept overload function Suspending(token: ConstRef<winrt.EventToken>): Void;
    overload function Resuming(handler: ConstRef<winrt.windows.ui.webui.ResumingEventHandler>): winrt.EventToken;
    @:noExcept overload function Resuming(token: ConstRef<winrt.EventToken>): Void;
    overload function Navigated(handler: ConstRef<winrt.windows.ui.webui.NavigatedEventHandler>): winrt.EventToken;
    @:noExcept overload function Navigated(token: ConstRef<winrt.EventToken>): Void;
}
