package winrt.windows.applicationmodel.calls.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::IPhoneNewVoicemailMessageTriggerDetails")
extern interface IPhoneNewVoicemailMessageTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function LineId(): winrt.Guid;
    overload function VoicemailCount(): cxx.num.Int32;
    overload function OperatorMessage(): winrt.HString;
}
