package winrt.windows.devices.sms;

@:valueType
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsStatusMessage")
extern class SmsStatusMessage
    implements winrt.windows.devices.sms.ISmsMessageBase
    implements winrt.windows.devices.sms.ISmsStatusMessage
{
    overload function To(): winrt.HString;
    overload function From(): winrt.HString;
    overload function Body(): winrt.HString;
    overload function Status(): cxx.num.Int32;
    overload function MessageReferenceNumber(): cxx.num.Int32;
    overload function ServiceCenterTimestamp(): winrt.windows.foundation.DateTime;
    overload function DischargeTime(): winrt.windows.foundation.DateTime;
    overload function MessageType(): winrt.windows.devices.sms.SmsMessageType;
    overload function DeviceId(): winrt.HString;
    overload function CellularClass(): winrt.windows.devices.sms.CellularClass;
    overload function MessageClass(): winrt.windows.devices.sms.SmsMessageClass;
    overload function SimIccId(): winrt.HString;
}
