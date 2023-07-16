package winrt.windows.system.userprofile;

@:valueType
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::IAdvertisingManagerStatics")
extern interface IAdvertisingManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function AdvertisingId(): winrt.HString;
}
