package winrt.windows.devices.sms;

@:valueType
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::ISmsMessageRegistrationStatics")
extern interface ISmsMessageRegistrationStatics extends winrt.windows.foundation.IInspectable
{
    overload function AllRegistrations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sms.SmsMessageRegistration> /* GenericTypeInstSig */;
    function Register(id: cxx.ConstRef<winrt.HString>, filterRules: cxx.ConstRef<winrt.windows.devices.sms.SmsFilterRules>): winrt.windows.devices.sms.SmsMessageRegistration;
}
