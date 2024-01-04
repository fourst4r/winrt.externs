package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallStatus")
extern enum abstract PhoneCallStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallStatus::Lost") final Lost;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallStatus::Incoming") final Incoming;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallStatus::Dialing") final Dialing;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallStatus::Talking") final Talking;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallStatus::Held") final Held;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallStatus::Ended") final Ended;
}
