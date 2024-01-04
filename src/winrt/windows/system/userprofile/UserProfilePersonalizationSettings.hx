package winrt.windows.system.userprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::UserProfilePersonalizationSettings")
extern class UserProfilePersonalizationSettings
    implements winrt.windows.system.userprofile.IUserProfilePersonalizationSettings
{
    function TrySetLockScreenImageAsync(imageFile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TrySetWallpaperImageAsync(imageFile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Current(): winrt.windows.system.userprofile.UserProfilePersonalizationSettings;
    function IsSupported(): Bool;
    static overload function Current(): winrt.windows.system.userprofile.UserProfilePersonalizationSettings;
    static function IsSupported(): Bool;
}
