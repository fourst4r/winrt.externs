package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::VideoDeviceCharacteristic")
extern enum abstract VideoDeviceCharacteristic(Int32)
{
    @:native("winrt::Windows::Media::Capture::VideoDeviceCharacteristic::AllStreamsIndependent") final AllStreamsIndependent;
    @:native("winrt::Windows::Media::Capture::VideoDeviceCharacteristic::PreviewRecordStreamsIdentical") final PreviewRecordStreamsIdentical;
    @:native("winrt::Windows::Media::Capture::VideoDeviceCharacteristic::PreviewPhotoStreamsIdentical") final PreviewPhotoStreamsIdentical;
    @:native("winrt::Windows::Media::Capture::VideoDeviceCharacteristic::RecordPhotoStreamsIdentical") final RecordPhotoStreamsIdentical;
    @:native("winrt::Windows::Media::Capture::VideoDeviceCharacteristic::AllStreamsIdentical") final AllStreamsIdentical;
}
