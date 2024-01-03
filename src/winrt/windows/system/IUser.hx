package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IUser")
extern interface IUser extends winrt.windows.foundation.IInspectable
{
    overload function NonRoamableId(): winrt.HString;
    overload function AuthenticationStatus(): winrt.windows.system.UserAuthenticationStatus;
    overload function Type(): winrt.windows.system.UserType;
    function GetPropertyAsync(value: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function GetPropertiesAsync(values: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IPropertySet> /* GenericTypeInstSig */;
    function GetPictureAsync(desiredSize: ConstRef<winrt.windows.system.UserPictureSize>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamReference> /* GenericTypeInstSig */;
}
