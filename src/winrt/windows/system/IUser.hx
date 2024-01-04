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
    function GetPropertyAsync(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function GetPropertiesAsync(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVectorView<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IPropertySet> /* GenericTypeInstSig */;
    function GetPictureAsync(desiredSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.UserPictureSize>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamReference> /* GenericTypeInstSig */;
}
