package winrt.windows.media.miracast;

@:valueType
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastTransmitter")
extern class MiracastTransmitter
    implements winrt.windows.media.miracast.IMiracastTransmitter
{
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AuthorizationStatus(): winrt.windows.media.miracast.MiracastTransmitterAuthorizationStatus;
    overload function AuthorizationStatus(value: cxx.ConstRef<winrt.windows.media.miracast.MiracastTransmitterAuthorizationStatus>): Void;
    function GetConnections(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.miracast.MiracastReceiverConnection> /* GenericTypeInstSig */;
    overload function MacAddress(): winrt.HString;
    overload function LastConnectionTime(): winrt.windows.foundation.DateTime;
}
