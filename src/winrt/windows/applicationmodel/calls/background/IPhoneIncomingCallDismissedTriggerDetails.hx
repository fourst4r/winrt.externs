package winrt.windows.applicationmodel.calls.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::IPhoneIncomingCallDismissedTriggerDetails")
extern interface IPhoneIncomingCallDismissedTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function LineId(): winrt.Guid;
    overload function PhoneNumber(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function DismissalTime(): winrt.windows.foundation.DateTime;
    overload function TextReplyMessage(): winrt.HString;
    overload function Reason(): winrt.windows.applicationmodel.calls.background.PhoneIncomingCallDismissedReason;
}
