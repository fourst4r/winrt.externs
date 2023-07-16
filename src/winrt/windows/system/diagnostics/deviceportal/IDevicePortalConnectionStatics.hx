package winrt.windows.system.diagnostics.deviceportal;

@:valueType
@:include("winrt/Windows.System.Diagnostics.DevicePortal.h", true)
@:native("winrt::Windows::System::Diagnostics::DevicePortal::IDevicePortalConnectionStatics")
extern interface IDevicePortalConnectionStatics extends winrt.windows.foundation.IInspectable
{
    function GetForAppServiceConnection(appServiceConnection: cxx.ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>): winrt.windows.system.diagnostics.deviceportal.DevicePortalConnection;
}
