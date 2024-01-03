package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallInfo")
extern class PhoneCallInfo
    implements winrt.windows.applicationmodel.calls.IPhoneCallInfo
{
    overload function LineId(): winrt.Guid;
    overload function IsHoldSupported(): Bool;
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function PhoneNumber(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function CallDirection(): winrt.windows.applicationmodel.calls.PhoneCallDirection;
}
