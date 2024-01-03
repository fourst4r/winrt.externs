package winrt.windows.system.diagnostics.deviceportal;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.DevicePortal.h", true)
@:native("winrt::Windows::System::Diagnostics::DevicePortal::IDevicePortalConnectionStatics")
extern interface IDevicePortalConnectionStatics extends winrt.windows.foundation.IInspectable
{
    function GetForAppServiceConnection(appServiceConnection: ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>): winrt.windows.system.diagnostics.deviceportal.DevicePortalConnection;
}
