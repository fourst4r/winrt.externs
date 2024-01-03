package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallVideoCapabilities")
extern interface IPhoneCallVideoCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function IsVideoCallingCapable(): Bool;
}
