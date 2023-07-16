package winrt.windows.storage.fileproperties;

@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::VideoOrientation")
extern enum abstract VideoOrientation(cxx.num.Int32)
{
    @:native("winrt::Windows::Storage::FileProperties::VideoOrientation::Normal") final Normal;
    @:native("winrt::Windows::Storage::FileProperties::VideoOrientation::Rotate90") final Rotate90;
    @:native("winrt::Windows::Storage::FileProperties::VideoOrientation::Rotate180") final Rotate180;
    @:native("winrt::Windows::Storage::FileProperties::VideoOrientation::Rotate270") final Rotate270;
}
