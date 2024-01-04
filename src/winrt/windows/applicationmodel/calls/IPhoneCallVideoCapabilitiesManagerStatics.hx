package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallVideoCapabilitiesManagerStatics")
extern interface IPhoneCallVideoCapabilitiesManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetCapabilitiesAsync(phoneNumber: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallVideoCapabilities> /* GenericTypeInstSig */;
}
