package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::UserWatcher")
extern class UserWatcher
    implements winrt.windows.system.IUserWatcher
{
    overload function Status(): winrt.windows.system.UserWatcherStatus;
    function Start(): Void;
    function Stop(): Void;
    overload function Added(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.UserWatcher, winrt.windows.system.UserChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Added(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Removed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.UserWatcher, winrt.windows.system.UserChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Removed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Updated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.UserWatcher, winrt.windows.system.UserChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Updated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AuthenticationStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.UserWatcher, winrt.windows.system.UserChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AuthenticationStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AuthenticationStatusChanging(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.UserWatcher, winrt.windows.system.UserAuthenticationStatusChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AuthenticationStatusChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.UserWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.UserWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: cxx.ConstRef<winrt.EventToken>): Void;
}
