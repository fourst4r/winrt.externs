package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionColorFrameReader")
extern interface IPerceptionColorFrameReader extends winrt.windows.foundation.IInspectable
{
    overload function FrameArrived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionColorFrameReader, winrt.windows.devices.perception.PerceptionColorFrameArrivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameArrived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Source(): winrt.windows.devices.perception.PerceptionColorFrameSource;
    overload function IsPaused(): Bool;
    overload function IsPaused(value: Bool): Void;
    function TryReadLatestFrame(): winrt.windows.devices.perception.PerceptionColorFrame;
}
