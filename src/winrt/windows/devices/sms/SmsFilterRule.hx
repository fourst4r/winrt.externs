package winrt.windows.devices.sms;

@:valueType
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsFilterRule")
extern class SmsFilterRule
    implements winrt.windows.devices.sms.ISmsFilterRule
{
    /* explicit */ function new(messageType: cxx.ConstRef<winrt.windows.devices.sms.SmsMessageType>);
    overload function MessageType(): winrt.windows.devices.sms.SmsMessageType;
    overload function ImsiPrefixes(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function DeviceIds(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function SenderNumbers(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function TextMessagePrefixes(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function PortNumbers(): winrt.windows.foundation.collections.IVector<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function CellularClass(): winrt.windows.devices.sms.CellularClass;
    overload function CellularClass(value: cxx.ConstRef<winrt.windows.devices.sms.CellularClass>): Void;
    overload function ProtocolIds(): winrt.windows.foundation.collections.IVector<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function TeleserviceIds(): winrt.windows.foundation.collections.IVector<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function WapApplicationIds(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function WapContentTypes(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function BroadcastTypes(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.sms.SmsBroadcastType> /* GenericTypeInstSig */;
    overload function BroadcastChannels(): winrt.windows.foundation.collections.IVector<cxx.num.Int32> /* GenericTypeInstSig */;
}
