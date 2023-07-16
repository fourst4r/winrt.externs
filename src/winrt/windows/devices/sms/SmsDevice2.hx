package winrt.windows.devices.sms;

@:valueType
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsDevice2")
extern class SmsDevice2
    implements winrt.windows.devices.sms.ISmsDevice2
{
    overload function SmscAddress(): winrt.HString;
    overload function SmscAddress(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DeviceId(): winrt.HString;
    overload function ParentDeviceId(): winrt.HString;
    overload function AccountPhoneNumber(): winrt.HString;
    overload function CellularClass(): winrt.windows.devices.sms.CellularClass;
    overload function DeviceStatus(): winrt.windows.devices.sms.SmsDeviceStatus;
    function CalculateLength(message: cxx.ConstRef<winrt.windows.devices.sms.ISmsMessageBase>): winrt.windows.devices.sms.SmsEncodedLength;
    function SendMessageAndGetResultAsync(message: cxx.ConstRef<winrt.windows.devices.sms.ISmsMessageBase>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sms.SmsSendMessageResult> /* GenericTypeInstSig */;
    overload function DeviceStatusChanged(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sms.SmsDevice2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DeviceStatusChanged(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    function GetDeviceSelector(): winrt.HString;
    function FromId(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.sms.SmsDevice2;
    function GetDefault(): winrt.windows.devices.sms.SmsDevice2;
    function FromParentId(parentDeviceId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.sms.SmsDevice2;
    static function GetDeviceSelector(): winrt.HString;
    static function FromId(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.sms.SmsDevice2;
    static function GetDefault(): winrt.windows.devices.sms.SmsDevice2;
    static function FromParentId(parentDeviceId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.sms.SmsDevice2;
}
