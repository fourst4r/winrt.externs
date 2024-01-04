package winrt.windows.media.import;

@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportSourceType")
extern enum abstract PhotoImportSourceType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Import::PhotoImportSourceType::Generic") final Generic;
    @:native("winrt::Windows::Media::Import::PhotoImportSourceType::Camera") final Camera;
    @:native("winrt::Windows::Media::Import::PhotoImportSourceType::MediaPlayer") final MediaPlayer;
    @:native("winrt::Windows::Media::Import::PhotoImportSourceType::Phone") final Phone;
    @:native("winrt::Windows::Media::Import::PhotoImportSourceType::Video") final Video;
    @:native("winrt::Windows::Media::Import::PhotoImportSourceType::PersonalInfoManager") final PersonalInfoManager;
    @:native("winrt::Windows::Media::Import::PhotoImportSourceType::AudioRecorder") final AudioRecorder;
}
