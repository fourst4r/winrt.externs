package winrt.windows.system.diagnostics.deviceportal;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.DevicePortal.h", true)
@:native("winrt::Windows::System::Diagnostics::DevicePortal::IDevicePortalWebSocketConnectionRequestReceivedEventArgs")
extern interface IDevicePortalWebSocketConnectionRequestReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsWebSocketUpgradeRequest(): Bool;
    overload function WebSocketProtocolsRequested(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
