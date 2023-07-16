package winrt.windows.applicationmodel.calls.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::IPhoneCallOriginDataRequestTriggerDetails")
extern interface IPhoneCallOriginDataRequestTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function RequestId(): winrt.Guid;
    overload function PhoneNumber(): winrt.HString;
}
