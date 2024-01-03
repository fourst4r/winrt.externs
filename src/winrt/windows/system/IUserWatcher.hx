package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IUserWatcher")
extern interface IUserWatcher extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.system.UserWatcherStatus;
    function Start(): Void;
    function Stop(): Void;
    overload function Added(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.UserWatcher, winrt.windows.system.UserChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Added(token: ConstRef<winrt.EventToken>): Void;
    overload function Removed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.UserWatcher, winrt.windows.system.UserChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Removed(token: ConstRef<winrt.EventToken>): Void;
    overload function Updated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.UserWatcher, winrt.windows.system.UserChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Updated(token: ConstRef<winrt.EventToken>): Void;
    overload function AuthenticationStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.UserWatcher, winrt.windows.system.UserChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AuthenticationStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function AuthenticationStatusChanging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.UserWatcher, winrt.windows.system.UserAuthenticationStatusChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AuthenticationStatusChanging(token: ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.UserWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.UserWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: ConstRef<winrt.EventToken>): Void;
}
