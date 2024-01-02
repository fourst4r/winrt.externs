package winrt.windows.system.remotedesktop.provider;

@:valueType
@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::IRemoteDesktopConnectionRemoteInfo")
extern interface IRemoteDesktopConnectionRemoteInfo extends winrt.windows.foundation.IInspectable
{
    function ReportSwitched(): Void;
    overload function SwitchToLocalSessionRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionRemoteInfo, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SwitchToLocalSessionRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PerformLocalActionRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionRemoteInfo, winrt.windows.system.remotedesktop.provider.PerformLocalActionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PerformLocalActionRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}
