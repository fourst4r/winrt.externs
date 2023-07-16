package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::FileAttributes")
extern enum abstract FileAttributes(cxx.num.UInt32)
{
    @:native("winrt::Windows::Storage::FileAttributes::Normal") final Normal;
    @:native("winrt::Windows::Storage::FileAttributes::ReadOnly") final ReadOnly;
    @:native("winrt::Windows::Storage::FileAttributes::Directory") final Directory;
    @:native("winrt::Windows::Storage::FileAttributes::Archive") final Archive;
    @:native("winrt::Windows::Storage::FileAttributes::Temporary") final Temporary;
    @:native("winrt::Windows::Storage::FileAttributes::LocallyIncomplete") final LocallyIncomplete;
}
