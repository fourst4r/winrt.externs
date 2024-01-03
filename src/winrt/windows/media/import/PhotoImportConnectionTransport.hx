package winrt.windows.media.import;

@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportConnectionTransport")
extern enum abstract PhotoImportConnectionTransport(Int32)
{
    @:native("winrt::Windows::Media::Import::PhotoImportConnectionTransport::Unknown") final Unknown;
    @:native("winrt::Windows::Media::Import::PhotoImportConnectionTransport::Usb") final Usb;
    @:native("winrt::Windows::Media::Import::PhotoImportConnectionTransport::IP") final IP;
    @:native("winrt::Windows::Media::Import::PhotoImportConnectionTransport::Bluetooth") final Bluetooth;
}
