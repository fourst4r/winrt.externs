package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::DtmfToneAudioPlayback")
extern enum abstract DtmfToneAudioPlayback(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::DtmfToneAudioPlayback::Play") final Play;
    @:native("winrt::Windows::ApplicationModel::Calls::DtmfToneAudioPlayback::DoNotPlay") final DoNotPlay;
}
