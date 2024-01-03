package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionColorFrameSourceWatcher")
extern class PerceptionColorFrameSourceWatcher
    implements winrt.windows.devices.perception.IPerceptionColorFrameSourceWatcher
{
    overload function SourceAdded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionColorFrameSourceWatcher, winrt.windows.devices.perception.PerceptionColorFrameSourceAddedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceAdded(token: ConstRef<winrt.EventToken>): Void;
    overload function SourceRemoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionColorFrameSourceWatcher, winrt.windows.devices.perception.PerceptionColorFrameSourceRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceRemoved(token: ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionColorFrameSourceWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionColorFrameSourceWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function Status(): winrt.windows.devices.enumeration.DeviceWatcherStatus;
    function Start(): Void;
    function Stop(): Void;
}
