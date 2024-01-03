package winrt.windows.media.miracast;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverStatus")
extern class MiracastReceiverStatus
    implements winrt.windows.media.miracast.IMiracastReceiverStatus
{
    overload function ListeningStatus(): winrt.windows.media.miracast.MiracastReceiverListeningStatus;
    overload function WiFiStatus(): winrt.windows.media.miracast.MiracastReceiverWiFiStatus;
    overload function IsConnectionTakeoverSupported(): Bool;
    overload function MaxSimultaneousConnections(): Int32;
    overload function KnownTransmitters(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.miracast.MiracastTransmitter> /* GenericTypeInstSig */;
}
