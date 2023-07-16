package winrt.windows.system.diagnostics.deviceportal;

@:valueType
@:include("winrt/Windows.System.Diagnostics.DevicePortal.h", true)
@:native("winrt::Windows::System::Diagnostics::DevicePortal::IDevicePortalConnectionClosedEventArgs")
extern interface IDevicePortalConnectionClosedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.system.diagnostics.deviceportal.DevicePortalConnectionClosedReason;
}
