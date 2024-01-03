package winrt.windows.applicationmodel.calls.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneCallBlockedTriggerDetails")
extern class PhoneCallBlockedTriggerDetails
    implements winrt.windows.applicationmodel.calls.background.IPhoneCallBlockedTriggerDetails
{
    overload function PhoneNumber(): winrt.HString;
    overload function LineId(): winrt.Guid;
    overload function CallBlockedReason(): winrt.windows.applicationmodel.calls.background.PhoneCallBlockedReason;
}
