package winrt.windows.system.diagnostics.deviceportal;

@:include("winrt/Windows.System.Diagnostics.DevicePortal.h", true)
@:native("winrt::Windows::System::Diagnostics::DevicePortal::DevicePortalConnectionClosedReason")
extern enum abstract DevicePortalConnectionClosedReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::Diagnostics::DevicePortal::DevicePortalConnectionClosedReason::Unknown") final Unknown;
    @:native("winrt::Windows::System::Diagnostics::DevicePortal::DevicePortalConnectionClosedReason::ResourceLimitsExceeded") final ResourceLimitsExceeded;
    @:native("winrt::Windows::System::Diagnostics::DevicePortal::DevicePortalConnectionClosedReason::ProtocolError") final ProtocolError;
    @:native("winrt::Windows::System::Diagnostics::DevicePortal::DevicePortalConnectionClosedReason::NotAuthorized") final NotAuthorized;
    @:native("winrt::Windows::System::Diagnostics::DevicePortal::DevicePortalConnectionClosedReason::UserNotPresent") final UserNotPresent;
    @:native("winrt::Windows::System::Diagnostics::DevicePortal::DevicePortalConnectionClosedReason::ServiceTerminated") final ServiceTerminated;
}
