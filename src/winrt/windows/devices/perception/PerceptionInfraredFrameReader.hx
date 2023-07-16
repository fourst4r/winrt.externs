package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionInfraredFrameReader")
extern class PerceptionInfraredFrameReader
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.perception.IPerceptionInfraredFrameReader
{
    overload function FrameArrived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionInfraredFrameReader, winrt.windows.devices.perception.PerceptionInfraredFrameArrivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameArrived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Source(): winrt.windows.devices.perception.PerceptionInfraredFrameSource;
    overload function IsPaused(): Bool;
    overload function IsPaused(value: Bool): Void;
    function TryReadLatestFrame(): winrt.windows.devices.perception.PerceptionInfraredFrame;
    function Close(): Void;
}
