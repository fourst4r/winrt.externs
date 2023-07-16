package winrt.windows.system.diagnostics.deviceportal;

@:valueType
@:include("winrt/Windows.System.Diagnostics.DevicePortal.h", true)
@:native("winrt::Windows::System::Diagnostics::DevicePortal::DevicePortalConnectionRequestReceivedEventArgs")
extern class DevicePortalConnectionRequestReceivedEventArgs
    implements winrt.windows.system.diagnostics.deviceportal.IDevicePortalConnectionRequestReceivedEventArgs
    implements winrt.windows.system.diagnostics.deviceportal.IDevicePortalWebSocketConnectionRequestReceivedEventArgs
{
    overload function RequestMessage(): winrt.windows.web.http.HttpRequestMessage;
    overload function ResponseMessage(): winrt.windows.web.http.HttpResponseMessage;
    overload function IsWebSocketUpgradeRequest(): Bool;
    overload function WebSocketProtocolsRequested(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
