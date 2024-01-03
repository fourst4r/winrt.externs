package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallVideoCapabilities")
extern class PhoneCallVideoCapabilities
    implements winrt.windows.applicationmodel.calls.IPhoneCallVideoCapabilities
{
    overload function IsVideoCallingCapable(): Bool;
}
