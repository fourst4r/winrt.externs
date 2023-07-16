package winrt.windows.devices.sms;

@:valueType
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::ISmsVoicemailMessage")
extern interface ISmsVoicemailMessage extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function To(): winrt.HString;
    overload function Body(): winrt.HString;
    overload function MessageCount(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
}
