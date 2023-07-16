package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IWebUIActivationStatics")
extern interface IWebUIActivationStatics extends winrt.windows.foundation.IInspectable
{
    overload function Activated(handler: cxx.ConstRef<winrt.windows.ui.webui.ActivatedEventHandler>): winrt.EventToken;
    @:noExcept overload function Activated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Suspending(handler: cxx.ConstRef<winrt.windows.ui.webui.SuspendingEventHandler>): winrt.EventToken;
    @:noExcept overload function Suspending(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Resuming(handler: cxx.ConstRef<winrt.windows.ui.webui.ResumingEventHandler>): winrt.EventToken;
    @:noExcept overload function Resuming(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Navigated(handler: cxx.ConstRef<winrt.windows.ui.webui.NavigatedEventHandler>): winrt.EventToken;
    @:noExcept overload function Navigated(token: cxx.ConstRef<winrt.EventToken>): Void;
}
