package winrt.windows.applicationmodel.calls.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneNewVoicemailMessageTriggerDetails")
extern class PhoneNewVoicemailMessageTriggerDetails
    implements winrt.windows.applicationmodel.calls.background.IPhoneNewVoicemailMessageTriggerDetails
{
    overload function LineId(): winrt.Guid;
    overload function VoicemailCount(): Int32;
    overload function OperatorMessage(): winrt.HString;
}
