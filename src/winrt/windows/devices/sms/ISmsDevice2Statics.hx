package winrt.windows.devices.sms;

@:valueType
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::ISmsDevice2Statics")
extern interface ISmsDevice2Statics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(): winrt.HString;
    function FromId(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.sms.SmsDevice2;
    function GetDefault(): winrt.windows.devices.sms.SmsDevice2;
    function FromParentId(parentDeviceId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.sms.SmsDevice2;
}
