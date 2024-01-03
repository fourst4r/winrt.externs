package winrt.windows.storage.pickers;

@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::PickerLocationId")
extern enum abstract PickerLocationId(Int32)
{
    @:native("winrt::Windows::Storage::Pickers::PickerLocationId::DocumentsLibrary") final DocumentsLibrary;
    @:native("winrt::Windows::Storage::Pickers::PickerLocationId::ComputerFolder") final ComputerFolder;
    @:native("winrt::Windows::Storage::Pickers::PickerLocationId::Desktop") final Desktop;
    @:native("winrt::Windows::Storage::Pickers::PickerLocationId::Downloads") final Downloads;
    @:native("winrt::Windows::Storage::Pickers::PickerLocationId::HomeGroup") final HomeGroup;
    @:native("winrt::Windows::Storage::Pickers::PickerLocationId::MusicLibrary") final MusicLibrary;
    @:native("winrt::Windows::Storage::Pickers::PickerLocationId::PicturesLibrary") final PicturesLibrary;
    @:native("winrt::Windows::Storage::Pickers::PickerLocationId::VideosLibrary") final VideosLibrary;
    @:native("winrt::Windows::Storage::Pickers::PickerLocationId::Objects3D") final Objects3D;
    @:native("winrt::Windows::Storage::Pickers::PickerLocationId::Unspecified") final Unspecified;
}
