package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::TransportDeviceAudioRoutingStatus")
extern enum abstract TransportDeviceAudioRoutingStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::TransportDeviceAudioRoutingStatus::Unknown") final Unknown;
    @:native("winrt::Windows::ApplicationModel::Calls::TransportDeviceAudioRoutingStatus::CanRouteToLocalDevice") final CanRouteToLocalDevice;
    @:native("winrt::Windows::ApplicationModel::Calls::TransportDeviceAudioRoutingStatus::CannotRouteToLocalDevice") final CannotRouteToLocalDevice;
}
