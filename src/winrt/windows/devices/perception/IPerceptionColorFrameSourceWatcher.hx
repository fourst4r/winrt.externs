package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionColorFrameSourceWatcher")
extern interface IPerceptionColorFrameSourceWatcher extends winrt.windows.foundation.IInspectable
{
    overload function SourceAdded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionColorFrameSourceWatcher, winrt.windows.devices.perception.PerceptionColorFrameSourceAddedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SourceRemoved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionColorFrameSourceWatcher, winrt.windows.devices.perception.PerceptionColorFrameSourceRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionColorFrameSourceWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionColorFrameSourceWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Status(): winrt.windows.devices.enumeration.DeviceWatcherStatus;
    function Start(): Void;
    function Stop(): Void;
}
