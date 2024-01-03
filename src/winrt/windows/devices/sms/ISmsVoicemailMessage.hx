package winrt.windows.devices.sms;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::ISmsVoicemailMessage")
extern interface ISmsVoicemailMessage extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function To(): winrt.HString;
    overload function Body(): winrt.HString;
    overload function MessageCount(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
}
