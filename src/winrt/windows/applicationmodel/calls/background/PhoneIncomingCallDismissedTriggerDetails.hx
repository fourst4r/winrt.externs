package winrt.windows.applicationmodel.calls.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneIncomingCallDismissedTriggerDetails")
extern class PhoneIncomingCallDismissedTriggerDetails
    implements winrt.windows.applicationmodel.calls.background.IPhoneIncomingCallDismissedTriggerDetails
{
    overload function LineId(): winrt.Guid;
    overload function PhoneNumber(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function DismissalTime(): winrt.windows.foundation.DateTime;
    overload function TextReplyMessage(): winrt.HString;
    overload function Reason(): winrt.windows.applicationmodel.calls.background.PhoneIncomingCallDismissedReason;
}
