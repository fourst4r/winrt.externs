package winrt.windows.media.miracast;

@:valueType
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::IMiracastReceiverStatus")
extern interface IMiracastReceiverStatus extends winrt.windows.foundation.IInspectable
{
    overload function ListeningStatus(): winrt.windows.media.miracast.MiracastReceiverListeningStatus;
    overload function WiFiStatus(): winrt.windows.media.miracast.MiracastReceiverWiFiStatus;
    overload function IsConnectionTakeoverSupported(): Bool;
    overload function MaxSimultaneousConnections(): cxx.num.Int32;
    overload function KnownTransmitters(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.miracast.MiracastTransmitter> /* GenericTypeInstSig */;
}
