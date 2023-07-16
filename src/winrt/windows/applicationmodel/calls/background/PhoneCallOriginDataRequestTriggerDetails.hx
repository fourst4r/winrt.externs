package winrt.windows.applicationmodel.calls.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneCallOriginDataRequestTriggerDetails")
extern class PhoneCallOriginDataRequestTriggerDetails
    implements winrt.windows.applicationmodel.calls.background.IPhoneCallOriginDataRequestTriggerDetails
{
    overload function RequestId(): winrt.Guid;
    overload function PhoneNumber(): winrt.HString;
}
