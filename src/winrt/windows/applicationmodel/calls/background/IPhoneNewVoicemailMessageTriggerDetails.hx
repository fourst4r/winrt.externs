package winrt.windows.applicationmodel.calls.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::IPhoneNewVoicemailMessageTriggerDetails")
extern interface IPhoneNewVoicemailMessageTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function LineId(): winrt.Guid;
    overload function VoicemailCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function OperatorMessage(): winrt.HString;
}
