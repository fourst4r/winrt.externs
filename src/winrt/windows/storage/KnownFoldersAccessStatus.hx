package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::KnownFoldersAccessStatus")
extern enum abstract KnownFoldersAccessStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Storage::KnownFoldersAccessStatus::DeniedBySystem") final DeniedBySystem;
    @:native("winrt::Windows::Storage::KnownFoldersAccessStatus::NotDeclaredByApp") final NotDeclaredByApp;
    @:native("winrt::Windows::Storage::KnownFoldersAccessStatus::DeniedByUser") final DeniedByUser;
    @:native("winrt::Windows::Storage::KnownFoldersAccessStatus::UserPromptRequired") final UserPromptRequired;
    @:native("winrt::Windows::Storage::KnownFoldersAccessStatus::Allowed") final Allowed;
    @:native("winrt::Windows::Storage::KnownFoldersAccessStatus::AllowedPerAppFolder") final AllowedPerAppFolder;
}
