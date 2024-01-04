package winrt.windows.devices.sms;

@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsModemErrorCode")
extern enum abstract SmsModemErrorCode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Sms::SmsModemErrorCode::Other") final Other;
    @:native("winrt::Windows::Devices::Sms::SmsModemErrorCode::MessagingNetworkError") final MessagingNetworkError;
    @:native("winrt::Windows::Devices::Sms::SmsModemErrorCode::SmsOperationNotSupportedByDevice") final SmsOperationNotSupportedByDevice;
    @:native("winrt::Windows::Devices::Sms::SmsModemErrorCode::SmsServiceNotSupportedByNetwork") final SmsServiceNotSupportedByNetwork;
    @:native("winrt::Windows::Devices::Sms::SmsModemErrorCode::DeviceFailure") final DeviceFailure;
    @:native("winrt::Windows::Devices::Sms::SmsModemErrorCode::MessageNotEncodedProperly") final MessageNotEncodedProperly;
    @:native("winrt::Windows::Devices::Sms::SmsModemErrorCode::MessageTooLarge") final MessageTooLarge;
    @:native("winrt::Windows::Devices::Sms::SmsModemErrorCode::DeviceNotReady") final DeviceNotReady;
    @:native("winrt::Windows::Devices::Sms::SmsModemErrorCode::NetworkNotReady") final NetworkNotReady;
    @:native("winrt::Windows::Devices::Sms::SmsModemErrorCode::InvalidSmscAddress") final InvalidSmscAddress;
    @:native("winrt::Windows::Devices::Sms::SmsModemErrorCode::NetworkFailure") final NetworkFailure;
    @:native("winrt::Windows::Devices::Sms::SmsModemErrorCode::FixedDialingNumberRestricted") final FixedDialingNumberRestricted;
}
