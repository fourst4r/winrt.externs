package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::FileAccessMode")
extern enum abstract FileAccessMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Storage::FileAccessMode::Read") final Read;
    @:native("winrt::Windows::Storage::FileAccessMode::ReadWrite") final ReadWrite;
}
