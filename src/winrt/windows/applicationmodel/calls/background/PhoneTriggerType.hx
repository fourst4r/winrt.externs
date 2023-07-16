package winrt.windows.applicationmodel.calls.background;

@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneTriggerType")
extern enum abstract PhoneTriggerType(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneTriggerType::NewVoicemailMessage") final NewVoicemailMessage;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneTriggerType::CallHistoryChanged") final CallHistoryChanged;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneTriggerType::LineChanged") final LineChanged;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneTriggerType::AirplaneModeDisabledForEmergencyCall") final AirplaneModeDisabledForEmergencyCall;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneTriggerType::CallOriginDataRequest") final CallOriginDataRequest;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneTriggerType::CallBlocked") final CallBlocked;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneTriggerType::IncomingCallDismissed") final IncomingCallDismissed;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneTriggerType::IncomingCallNotification") final IncomingCallNotification;
}
