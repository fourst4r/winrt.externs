package winrt.windows.applicationmodel.calls.background;

@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneCallBlockedReason")
extern enum abstract PhoneCallBlockedReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneCallBlockedReason::InCallBlockingList") final InCallBlockingList;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneCallBlockedReason::PrivateNumber") final PrivateNumber;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneCallBlockedReason::UnknownNumber") final UnknownNumber;
}
