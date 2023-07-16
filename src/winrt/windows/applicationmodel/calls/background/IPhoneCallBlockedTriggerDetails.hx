package winrt.windows.applicationmodel.calls.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::IPhoneCallBlockedTriggerDetails")
extern interface IPhoneCallBlockedTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function PhoneNumber(): winrt.HString;
    overload function LineId(): winrt.Guid;
    overload function CallBlockedReason(): winrt.windows.applicationmodel.calls.background.PhoneCallBlockedReason;
}
