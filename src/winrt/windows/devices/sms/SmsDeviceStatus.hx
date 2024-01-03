package winrt.windows.devices.sms;

@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsDeviceStatus")
extern enum abstract SmsDeviceStatus(Int32)
{
    @:native("winrt::Windows::Devices::Sms::SmsDeviceStatus::Off") final Off;
    @:native("winrt::Windows::Devices::Sms::SmsDeviceStatus::Ready") final Ready;
    @:native("winrt::Windows::Devices::Sms::SmsDeviceStatus::SimNotInserted") final SimNotInserted;
    @:native("winrt::Windows::Devices::Sms::SmsDeviceStatus::BadSim") final BadSim;
    @:native("winrt::Windows::Devices::Sms::SmsDeviceStatus::DeviceFailure") final DeviceFailure;
    @:native("winrt::Windows::Devices::Sms::SmsDeviceStatus::SubscriptionNotActivated") final SubscriptionNotActivated;
    @:native("winrt::Windows::Devices::Sms::SmsDeviceStatus::DeviceLocked") final DeviceLocked;
    @:native("winrt::Windows::Devices::Sms::SmsDeviceStatus::DeviceBlocked") final DeviceBlocked;
}
