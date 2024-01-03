package winrt.windows.applicationmodel.calls.background;

@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneIncomingCallDismissedReason")
extern enum abstract PhoneIncomingCallDismissedReason(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneIncomingCallDismissedReason::Unknown") final Unknown;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneIncomingCallDismissedReason::CallRejected") final CallRejected;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneIncomingCallDismissedReason::TextReply") final TextReply;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneIncomingCallDismissedReason::ConnectionLost") final ConnectionLost;
}
