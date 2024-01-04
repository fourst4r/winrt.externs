package winrt.windows.media.import;

@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportSubfolderCreationMode")
extern enum abstract PhotoImportSubfolderCreationMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Import::PhotoImportSubfolderCreationMode::DoNotCreateSubfolders") final DoNotCreateSubfolders;
    @:native("winrt::Windows::Media::Import::PhotoImportSubfolderCreationMode::CreateSubfoldersFromFileDate") final CreateSubfoldersFromFileDate;
    @:native("winrt::Windows::Media::Import::PhotoImportSubfolderCreationMode::CreateSubfoldersFromExifDate") final CreateSubfoldersFromExifDate;
    @:native("winrt::Windows::Media::Import::PhotoImportSubfolderCreationMode::KeepOriginalFolderStructure") final KeepOriginalFolderStructure;
}
