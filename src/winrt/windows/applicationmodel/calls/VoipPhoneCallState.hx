package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallState")
extern enum abstract VoipPhoneCallState(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallState::Ended") final Ended;
    @:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallState::Held") final Held;
    @:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallState::Active") final Active;
    @:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallState::Incoming") final Incoming;
    @:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCallState::Outgoing") final Outgoing;
}
