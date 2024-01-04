package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallRejectReason")
extern enum abstract VoipPhoneCallRejectReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallRejectReason::UserIgnored") final UserIgnored;
    @:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallRejectReason::TimedOut") final TimedOut;
    @:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallRejectReason::OtherIncomingCall") final OtherIncomingCall;
    @:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallRejectReason::EmergencyCallExists") final EmergencyCallExists;
    @:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallRejectReason::InvalidCallState") final InvalidCallState;
}
