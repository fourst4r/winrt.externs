package winrt.windows.ui.uiautomation.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::RemoteAutomationClientSession")
extern class RemoteAutomationClientSession
    implements winrt.windows.ui.uiautomation.core.IRemoteAutomationClientSession
{
    /* explicit */ function new(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    @:native("winrt::Windows::UI::UIAutomation::Core::RemoteAutomationClientSession")
    static overload function make(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, sessionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.ui.uiautomation.core.RemoteAutomationClientSession;
    function Start(): Void;
    function Stop(): Void;
    function CreateWindowAsync(remoteWindowId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64, remoteProcessId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, parentAutomationElement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.uiautomation.core.RemoteAutomationWindow> /* GenericTypeInstSig */;
    overload function SessionId(): winrt.Guid;
    overload function ConnectionRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.uiautomation.core.RemoteAutomationClientSession, winrt.windows.ui.uiautomation.core.RemoteAutomationConnectionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Disconnected(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.uiautomation.core.RemoteAutomationClientSession, winrt.windows.ui.uiautomation.core.RemoteAutomationDisconnectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Disconnected(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
