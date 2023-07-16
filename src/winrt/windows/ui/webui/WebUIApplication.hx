package winrt.windows.ui.webui;

@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::WebUIApplication")
extern class WebUIApplication
{
    static overload function Activated(handler: cxx.ConstRef<winrt.windows.ui.webui.ActivatedEventHandler>): winrt.EventToken;
    static overload function Activated(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function Suspending(handler: cxx.ConstRef<winrt.windows.ui.webui.SuspendingEventHandler>): winrt.EventToken;
    static overload function Suspending(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function Resuming(handler: cxx.ConstRef<winrt.windows.ui.webui.ResumingEventHandler>): winrt.EventToken;
    static overload function Resuming(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function Navigated(handler: cxx.ConstRef<winrt.windows.ui.webui.NavigatedEventHandler>): winrt.EventToken;
    static overload function Navigated(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function LeavingBackground(handler: cxx.ConstRef<winrt.windows.ui.webui.LeavingBackgroundEventHandler>): winrt.EventToken;
    static overload function LeavingBackground(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function EnteredBackground(handler: cxx.ConstRef<winrt.windows.ui.webui.EnteredBackgroundEventHandler>): winrt.EventToken;
    static overload function EnteredBackground(token: cxx.ConstRef<winrt.EventToken>): Void;
    static function EnablePrelaunch(value: Bool): Void;
    static function RequestRestartAsync(launchArguments: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.core.AppRestartFailureReason> /* GenericTypeInstSig */;
    static function RequestRestartForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, launchArguments: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.core.AppRestartFailureReason> /* GenericTypeInstSig */;
    static overload function NewWebUIViewCreated(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.webui.NewWebUIViewCreatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function NewWebUIViewCreated(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function BackgroundActivated(handler: cxx.ConstRef<winrt.windows.ui.webui.BackgroundActivatedEventHandler>): winrt.EventToken;
    static overload function BackgroundActivated(token: cxx.ConstRef<winrt.EventToken>): Void;
}
