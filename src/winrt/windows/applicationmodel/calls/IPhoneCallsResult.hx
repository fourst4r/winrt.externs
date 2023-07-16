package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallsResult")
extern interface IPhoneCallsResult extends winrt.windows.foundation.IInspectable
{
    overload function OperationStatus(): winrt.windows.applicationmodel.calls.PhoneLineOperationStatus;
    overload function AllActivePhoneCalls(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.calls.PhoneCall> /* GenericTypeInstSig */;
}
