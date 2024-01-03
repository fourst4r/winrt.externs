package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneLineStatics")
extern interface IPhoneLineStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(lineId: ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneLine> /* GenericTypeInstSig */;
}
