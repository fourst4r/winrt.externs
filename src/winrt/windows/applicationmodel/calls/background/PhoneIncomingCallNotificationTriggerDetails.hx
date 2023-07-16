package winrt.windows.applicationmodel.calls.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneIncomingCallNotificationTriggerDetails")
extern class PhoneIncomingCallNotificationTriggerDetails
    implements winrt.windows.applicationmodel.calls.background.IPhoneIncomingCallNotificationTriggerDetails
{
    overload function LineId(): winrt.Guid;
    overload function CallId(): winrt.HString;
}
