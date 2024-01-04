package winrt.windows.storage.compression;

@:include("winrt/Windows.Storage.Compression.h", true)
@:native("winrt::Windows::Storage::Compression::CompressAlgorithm")
extern enum abstract CompressAlgorithm(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Storage::Compression::CompressAlgorithm::InvalidAlgorithm") final InvalidAlgorithm;
    @:native("winrt::Windows::Storage::Compression::CompressAlgorithm::NullAlgorithm") final NullAlgorithm;
    @:native("winrt::Windows::Storage::Compression::CompressAlgorithm::Mszip") final Mszip;
    @:native("winrt::Windows::Storage::Compression::CompressAlgorithm::Xpress") final Xpress;
    @:native("winrt::Windows::Storage::Compression::CompressAlgorithm::XpressHuff") final XpressHuff;
    @:native("winrt::Windows::Storage::Compression::CompressAlgorithm::Lzms") final Lzms;
}
