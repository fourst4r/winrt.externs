package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallVideoCapabilitiesManager")
extern class PhoneCallVideoCapabilitiesManager
{
    static function GetCapabilitiesAsync(phoneNumber: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallVideoCapabilities> /* GenericTypeInstSig */;
}
