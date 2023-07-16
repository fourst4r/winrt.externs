package winrt.windows.devices.sms;

@:valueType
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsMessageReceivedTriggerDetails")
extern class SmsMessageReceivedTriggerDetails
    implements winrt.windows.devices.sms.ISmsMessageReceivedTriggerDetails
{
    overload function MessageType(): winrt.windows.devices.sms.SmsMessageType;
    overload function TextMessage(): winrt.windows.devices.sms.SmsTextMessage2;
    overload function WapMessage(): winrt.windows.devices.sms.SmsWapMessage;
    overload function AppMessage(): winrt.windows.devices.sms.SmsAppMessage;
    overload function BroadcastMessage(): winrt.windows.devices.sms.SmsBroadcastMessage;
    overload function VoicemailMessage(): winrt.windows.devices.sms.SmsVoicemailMessage;
    overload function StatusMessage(): winrt.windows.devices.sms.SmsStatusMessage;
    function Drop(): Void;
    function Accept(): Void;
}
