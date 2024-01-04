package winrt.windows.storage.fileproperties;

@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::PhotoOrientation")
extern enum abstract PhotoOrientation(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Storage::FileProperties::PhotoOrientation::Unspecified") final Unspecified;
    @:native("winrt::Windows::Storage::FileProperties::PhotoOrientation::Normal") final Normal;
    @:native("winrt::Windows::Storage::FileProperties::PhotoOrientation::FlipHorizontal") final FlipHorizontal;
    @:native("winrt::Windows::Storage::FileProperties::PhotoOrientation::Rotate180") final Rotate180;
    @:native("winrt::Windows::Storage::FileProperties::PhotoOrientation::FlipVertical") final FlipVertical;
    @:native("winrt::Windows::Storage::FileProperties::PhotoOrientation::Transpose") final Transpose;
    @:native("winrt::Windows::Storage::FileProperties::PhotoOrientation::Rotate270") final Rotate270;
    @:native("winrt::Windows::Storage::FileProperties::PhotoOrientation::Transverse") final Transverse;
    @:native("winrt::Windows::Storage::FileProperties::PhotoOrientation::Rotate90") final Rotate90;
}
