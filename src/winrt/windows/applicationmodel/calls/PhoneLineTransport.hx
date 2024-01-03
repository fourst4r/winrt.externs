package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneLineTransport")
extern enum abstract PhoneLineTransport(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneLineTransport::Cellular") final Cellular;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneLineTransport::VoipApp") final VoipApp;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneLineTransport::Bluetooth") final Bluetooth;
}
