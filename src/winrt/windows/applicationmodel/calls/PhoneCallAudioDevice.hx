package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallAudioDevice")
extern enum abstract PhoneCallAudioDevice(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallAudioDevice::Unknown") final Unknown;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallAudioDevice::LocalDevice") final LocalDevice;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallAudioDevice::RemoteDevice") final RemoteDevice;
}
