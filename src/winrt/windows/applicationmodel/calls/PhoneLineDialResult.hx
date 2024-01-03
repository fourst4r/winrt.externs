package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneLineDialResult")
extern class PhoneLineDialResult
    implements winrt.windows.applicationmodel.calls.IPhoneLineDialResult
{
    overload function DialCallStatus(): winrt.windows.applicationmodel.calls.PhoneCallOperationStatus;
    overload function DialedCall(): winrt.windows.applicationmodel.calls.PhoneCall;
}
