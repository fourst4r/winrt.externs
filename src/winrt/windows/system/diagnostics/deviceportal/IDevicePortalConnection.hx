package winrt.windows.system.diagnostics.deviceportal;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.DevicePortal.h", true)
@:native("winrt::Windows::System::Diagnostics::DevicePortal::IDevicePortalConnection")
extern interface IDevicePortalConnection extends winrt.windows.foundation.IInspectable
{
    overload function Closed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.diagnostics.deviceportal.DevicePortalConnection, winrt.windows.system.diagnostics.deviceportal.DevicePortalConnectionClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
    overload function RequestReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.diagnostics.deviceportal.DevicePortalConnection, winrt.windows.system.diagnostics.deviceportal.DevicePortalConnectionRequestReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RequestReceived(token: ConstRef<winrt.EventToken>): Void;
}
