package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallVideoCapabilitiesManagerStatics")
extern interface IPhoneCallVideoCapabilitiesManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetCapabilitiesAsync(phoneNumber: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallVideoCapabilities> /* GenericTypeInstSig */;
}
