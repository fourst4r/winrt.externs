package winrt.windows.applicationmodel.calls.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::IPhoneIncomingCallNotificationTriggerDetails")
extern interface IPhoneIncomingCallNotificationTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function LineId(): winrt.Guid;
    overload function CallId(): winrt.HString;
}
