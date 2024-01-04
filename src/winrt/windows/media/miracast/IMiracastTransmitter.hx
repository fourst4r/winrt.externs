package winrt.windows.media.miracast;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::IMiracastTransmitter")
extern interface IMiracastTransmitter extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Name(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function AuthorizationStatus(): winrt.windows.media.miracast.MiracastTransmitterAuthorizationStatus;
    overload function AuthorizationStatus(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.miracast.MiracastTransmitterAuthorizationStatus>): Void;
    function GetConnections(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.miracast.MiracastReceiverConnection> /* GenericTypeInstSig */;
    overload function MacAddress(): winrt.HString;
    overload function LastConnectionTime(): winrt.windows.foundation.DateTime;
}
