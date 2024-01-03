package winrt.windows.ui.webui;

@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::WebUIApplication")
extern class WebUIApplication
{
    static overload function Activated(handler: ConstRef<winrt.windows.ui.webui.ActivatedEventHandler>): winrt.EventToken;
    static overload function Activated(token: ConstRef<winrt.EventToken>): Void;
    static overload function Suspending(handler: ConstRef<winrt.windows.ui.webui.SuspendingEventHandler>): winrt.EventToken;
    static overload function Suspending(token: ConstRef<winrt.EventToken>): Void;
    static overload function Resuming(handler: ConstRef<winrt.windows.ui.webui.ResumingEventHandler>): winrt.EventToken;
    static overload function Resuming(token: ConstRef<winrt.EventToken>): Void;
    static overload function Navigated(handler: ConstRef<winrt.windows.ui.webui.NavigatedEventHandler>): winrt.EventToken;
    static overload function Navigated(token: ConstRef<winrt.EventToken>): Void;
    static overload function LeavingBackground(handler: ConstRef<winrt.windows.ui.webui.LeavingBackgroundEventHandler>): winrt.EventToken;
    static overload function LeavingBackground(token: ConstRef<winrt.EventToken>): Void;
    static overload function EnteredBackground(handler: ConstRef<winrt.windows.ui.webui.EnteredBackgroundEventHandler>): winrt.EventToken;
    static overload function EnteredBackground(token: ConstRef<winrt.EventToken>): Void;
    static function EnablePrelaunch(value: Bool): Void;
    static function RequestRestartAsync(launchArguments: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.core.AppRestartFailureReason> /* GenericTypeInstSig */;
    static function RequestRestartForUserAsync(user: ConstRef<winrt.windows.system.User>, launchArguments: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.core.AppRestartFailureReason> /* GenericTypeInstSig */;
    static overload function NewWebUIViewCreated(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.webui.NewWebUIViewCreatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function NewWebUIViewCreated(token: ConstRef<winrt.EventToken>): Void;
    static overload function BackgroundActivated(handler: ConstRef<winrt.windows.ui.webui.BackgroundActivatedEventHandler>): winrt.EventToken;
    static overload function BackgroundActivated(token: ConstRef<winrt.EventToken>): Void;
}
