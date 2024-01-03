package winrt.windows.devices.sms;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::ISmsSendMessageResult")
extern interface ISmsSendMessageResult extends winrt.windows.foundation.IInspectable
{
    overload function IsSuccessful(): Bool;
    overload function MessageReferenceNumbers(): winrt.windows.foundation.collections.IVectorView<Int32> /* GenericTypeInstSig */;
    overload function CellularClass(): winrt.windows.devices.sms.CellularClass;
    overload function ModemErrorCode(): winrt.windows.devices.sms.SmsModemErrorCode;
    overload function IsErrorTransient(): Bool;
    overload function NetworkCauseCode(): Int32;
    overload function TransportFailureCause(): Int32;
}
