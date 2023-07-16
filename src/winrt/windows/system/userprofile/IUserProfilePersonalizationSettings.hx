package winrt.windows.system.userprofile;

@:valueType
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::IUserProfilePersonalizationSettings")
extern interface IUserProfilePersonalizationSettings extends winrt.windows.foundation.IInspectable
{
    function TrySetLockScreenImageAsync(imageFile: cxx.ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TrySetWallpaperImageAsync(imageFile: cxx.ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
