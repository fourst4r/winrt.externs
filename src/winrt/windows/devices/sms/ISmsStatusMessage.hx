package winrt.windows.devices.sms;

@:valueType
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::ISmsStatusMessage")
extern interface ISmsStatusMessage extends winrt.windows.foundation.IInspectable
{
    overload function To(): winrt.HString;
    overload function From(): winrt.HString;
    overload function Body(): winrt.HString;
    overload function Status(): cxx.num.Int32;
    overload function MessageReferenceNumber(): cxx.num.Int32;
    overload function ServiceCenterTimestamp(): winrt.windows.foundation.DateTime;
    overload function DischargeTime(): winrt.windows.foundation.DateTime;
}
