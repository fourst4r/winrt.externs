package winrt.windows.system.userprofile;

@:valueType
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::UserProfilePersonalizationSettings")
extern class UserProfilePersonalizationSettings
    implements winrt.windows.system.userprofile.IUserProfilePersonalizationSettings
{
    function TrySetLockScreenImageAsync(imageFile: cxx.ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TrySetWallpaperImageAsync(imageFile: cxx.ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Current(): winrt.windows.system.userprofile.UserProfilePersonalizationSettings;
    function IsSupported(): Bool;
    static overload function Current(): winrt.windows.system.userprofile.UserProfilePersonalizationSettings;
    static function IsSupported(): Bool;
}
