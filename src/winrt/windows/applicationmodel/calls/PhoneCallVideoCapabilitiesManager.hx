package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallVideoCapabilitiesManager")
extern class PhoneCallVideoCapabilitiesManager
{
    static function GetCapabilitiesAsync(phoneNumber: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallVideoCapabilities> /* GenericTypeInstSig */;
}
