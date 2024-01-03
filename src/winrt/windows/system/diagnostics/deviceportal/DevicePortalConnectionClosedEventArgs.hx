package winrt.windows.system.diagnostics.deviceportal;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.DevicePortal.h", true)
@:native("winrt::Windows::System::Diagnostics::DevicePortal::DevicePortalConnectionClosedEventArgs")
extern class DevicePortalConnectionClosedEventArgs
    implements winrt.windows.system.diagnostics.deviceportal.IDevicePortalConnectionClosedEventArgs
{
    overload function Reason(): winrt.windows.system.diagnostics.deviceportal.DevicePortalConnectionClosedReason;
}
