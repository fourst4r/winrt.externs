package winrt.windows.devices.sms;

@:valueType
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::ISmsSendMessageResult")
extern interface ISmsSendMessageResult extends winrt.windows.foundation.IInspectable
{
    overload function IsSuccessful(): Bool;
    overload function MessageReferenceNumbers(): winrt.windows.foundation.collections.IVectorView<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function CellularClass(): winrt.windows.devices.sms.CellularClass;
    overload function ModemErrorCode(): winrt.windows.devices.sms.SmsModemErrorCode;
    overload function IsErrorTransient(): Bool;
    overload function NetworkCauseCode(): cxx.num.Int32;
    overload function TransportFailureCause(): cxx.num.Int32;
}