package winrt.windows.applicationmodel.calls.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneNewVoicemailMessageTriggerDetails")
extern class PhoneNewVoicemailMessageTriggerDetails
    implements winrt.windows.applicationmodel.calls.background.IPhoneNewVoicemailMessageTriggerDetails
{
    overload function LineId(): winrt.Guid;
    overload function VoicemailCount(): cxx.num.Int32;
    overload function OperatorMessage(): winrt.HString;
}
