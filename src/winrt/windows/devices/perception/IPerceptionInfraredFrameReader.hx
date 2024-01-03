package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionInfraredFrameReader")
extern interface IPerceptionInfraredFrameReader extends winrt.windows.foundation.IInspectable
{
    overload function FrameArrived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionInfraredFrameReader, winrt.windows.devices.perception.PerceptionInfraredFrameArrivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameArrived(token: ConstRef<winrt.EventToken>): Void;
    overload function Source(): winrt.windows.devices.perception.PerceptionInfraredFrameSource;
    overload function IsPaused(): Bool;
    overload function IsPaused(value: Bool): Void;
    function TryReadLatestFrame(): winrt.windows.devices.perception.PerceptionInfraredFrame;
}
