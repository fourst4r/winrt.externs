package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallVideoCapabilitiesManagerStatics")
extern interface IPhoneCallVideoCapabilitiesManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetCapabilitiesAsync(phoneNumber: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallVideoCapabilities> /* GenericTypeInstSig */;
}
