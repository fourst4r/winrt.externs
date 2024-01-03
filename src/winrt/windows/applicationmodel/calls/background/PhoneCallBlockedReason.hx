package winrt.windows.applicationmodel.calls.background;

@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneCallBlockedReason")
extern enum abstract PhoneCallBlockedReason(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneCallBlockedReason::InCallBlockingList") final InCallBlockingList;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneCallBlockedReason::PrivateNumber") final PrivateNumber;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneCallBlockedReason::UnknownNumber") final UnknownNumber;
}
