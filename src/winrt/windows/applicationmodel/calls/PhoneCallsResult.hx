package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallsResult")
extern class PhoneCallsResult
    implements winrt.windows.applicationmodel.calls.IPhoneCallsResult
{
    overload function OperationStatus(): winrt.windows.applicationmodel.calls.PhoneLineOperationStatus;
    overload function AllActivePhoneCalls(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.calls.PhoneCall> /* GenericTypeInstSig */;
}
