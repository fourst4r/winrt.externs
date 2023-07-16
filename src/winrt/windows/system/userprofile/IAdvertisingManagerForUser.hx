package winrt.windows.system.userprofile;

@:valueType
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::IAdvertisingManagerForUser")
extern interface IAdvertisingManagerForUser extends winrt.windows.foundation.IInspectable
{
    overload function AdvertisingId(): winrt.HString;
    overload function User(): winrt.windows.system.User;
}
