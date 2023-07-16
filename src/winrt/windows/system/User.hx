package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::User")
extern class User
    implements winrt.windows.system.IUser
    implements winrt.windows.system.IUser2
{
    overload function NonRoamableId(): winrt.HString;
    overload function AuthenticationStatus(): winrt.windows.system.UserAuthenticationStatus;
    overload function Type(): winrt.windows.system.UserType;
    function GetPropertyAsync(value: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function GetPropertiesAsync(values: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IPropertySet> /* GenericTypeInstSig */;
    function GetPictureAsync(desiredSize: cxx.ConstRef<winrt.windows.system.UserPictureSize>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamReference> /* GenericTypeInstSig */;
    function CheckUserAgeConsentGroupAsync(consentGroup: cxx.ConstRef<winrt.windows.system.UserAgeConsentGroup>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.UserAgeConsentResult> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.system.User;
    function CreateWatcher(): winrt.windows.system.UserWatcher;
    overload function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.system.User> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAllAsync(type: cxx.ConstRef<winrt.windows.system.UserType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.system.User> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAllAsync(type: cxx.ConstRef<winrt.windows.system.UserType>, status: cxx.ConstRef<winrt.windows.system.UserAuthenticationStatus>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.system.User> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetFromId(nonRoamableId: cxx.ConstRef<winrt.HString>): winrt.windows.system.User;
    static function CreateWatcher(): winrt.windows.system.UserWatcher;
    static overload function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.system.User> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function FindAllAsync(type: cxx.ConstRef<winrt.windows.system.UserType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.system.User> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function FindAllAsync(type: cxx.ConstRef<winrt.windows.system.UserType>, status: cxx.ConstRef<winrt.windows.system.UserAuthenticationStatus>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.system.User> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetFromId(nonRoamableId: cxx.ConstRef<winrt.HString>): winrt.windows.system.User;
    static function GetDefault(): winrt.windows.system.User;
}
