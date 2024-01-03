package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneLineWatcher")
extern interface IPhoneLineWatcher extends winrt.windows.foundation.IInspectable
{
    function Start(): Void;
    function Stop(): Void;
    overload function LineAdded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.PhoneLineWatcher, winrt.windows.applicationmodel.calls.PhoneLineWatcherEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LineAdded(token: ConstRef<winrt.EventToken>): Void;
    overload function LineRemoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.PhoneLineWatcher, winrt.windows.applicationmodel.calls.PhoneLineWatcherEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LineRemoved(token: ConstRef<winrt.EventToken>): Void;
    overload function LineUpdated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.PhoneLineWatcher, winrt.windows.applicationmodel.calls.PhoneLineWatcherEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LineUpdated(token: ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.PhoneLineWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.PhoneLineWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: ConstRef<winrt.EventToken>): Void;
    overload function Status(): winrt.windows.applicationmodel.calls.PhoneLineWatcherStatus;
}
