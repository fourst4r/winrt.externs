package winrt.windows.ui.uiautomation.core;

@:valueType
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::IRemoteAutomationClientSession")
extern interface IRemoteAutomationClientSession extends winrt.windows.foundation.IInspectable
{
    function Start(): Void;
    function Stop(): Void;
    function CreateWindowAsync(remoteWindowId: cxx.num.UInt64, remoteProcessId: cxx.num.UInt32, parentAutomationElement: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.uiautomation.core.RemoteAutomationWindow> /* GenericTypeInstSig */;
    overload function SessionId(): winrt.Guid;
    overload function ConnectionRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.uiautomation.core.RemoteAutomationClientSession, winrt.windows.ui.uiautomation.core.RemoteAutomationConnectionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Disconnected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.uiautomation.core.RemoteAutomationClientSession, winrt.windows.ui.uiautomation.core.RemoteAutomationDisconnectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Disconnected(token: cxx.ConstRef<winrt.EventToken>): Void;
}
