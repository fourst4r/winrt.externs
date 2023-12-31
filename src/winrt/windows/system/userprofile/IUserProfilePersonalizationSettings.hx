package winrt.windows.system.userprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::IUserProfilePersonalizationSettings")
extern interface IUserProfilePersonalizationSettings extends winrt.windows.foundation.IInspectable
{
    function TrySetLockScreenImageAsync(imageFile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TrySetWallpaperImageAsync(imageFile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
