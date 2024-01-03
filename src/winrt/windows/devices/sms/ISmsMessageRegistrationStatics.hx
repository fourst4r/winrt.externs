package winrt.windows.devices.sms;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::ISmsMessageRegistrationStatics")
extern interface ISmsMessageRegistrationStatics extends winrt.windows.foundation.IInspectable
{
    overload function AllRegistrations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sms.SmsMessageRegistration> /* GenericTypeInstSig */;
    function Register(id: ConstRef<winrt.HString>, filterRules: ConstRef<winrt.windows.devices.sms.SmsFilterRules>): winrt.windows.devices.sms.SmsMessageRegistration;
}
