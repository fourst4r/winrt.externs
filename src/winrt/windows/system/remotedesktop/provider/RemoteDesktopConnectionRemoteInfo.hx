package winrt.windows.system.remotedesktop.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::RemoteDesktopConnectionRemoteInfo")
extern class RemoteDesktopConnectionRemoteInfo
    implements winrt.windows.system.remotedesktop.provider.IRemoteDesktopConnectionRemoteInfo
    implements winrt.windows.foundation.IClosable
{
    function ReportSwitched(): Void;
    overload function SwitchToLocalSessionRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionRemoteInfo, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SwitchToLocalSessionRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function PerformLocalActionRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionRemoteInfo, winrt.windows.system.remotedesktop.provider.PerformLocalActionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PerformLocalActionRequested(token: ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
    function IsSwitchSupported(): Bool;
    function GetForLaunchUri(launchUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionRemoteInfo;
    static function IsSwitchSupported(): Bool;
    static function GetForLaunchUri(launchUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionRemoteInfo;
}
