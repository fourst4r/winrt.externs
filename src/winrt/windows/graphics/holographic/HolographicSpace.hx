package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicSpace")
extern class HolographicSpace
    implements winrt.windows.graphics.holographic.IHolographicSpace
    implements winrt.windows.graphics.holographic.IHolographicSpace2
    implements winrt.windows.graphics.holographic.IHolographicSpace3
{
    overload function PrimaryAdapterId(): winrt.windows.graphics.holographic.HolographicAdapterId;
    function SetDirect3D11Device(value: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>): Void;
    overload function CameraAdded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.holographic.HolographicSpace, winrt.windows.graphics.holographic.HolographicSpaceCameraAddedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CameraAdded(cookie: ConstRef<winrt.EventToken>): Void;
    overload function CameraRemoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.holographic.HolographicSpace, winrt.windows.graphics.holographic.HolographicSpaceCameraRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CameraRemoved(cookie: ConstRef<winrt.EventToken>): Void;
    function CreateNextFrame(): winrt.windows.graphics.holographic.HolographicFrame;
    overload function UserPresence(): winrt.windows.graphics.holographic.HolographicSpaceUserPresence;
    overload function UserPresenceChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.holographic.HolographicSpace, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserPresenceChanged(token: ConstRef<winrt.EventToken>): Void;
    function WaitForNextFrameReady(): Void;
    function WaitForNextFrameReadyWithHeadStart(requestedHeadStartDuration: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function CreateFramePresentationMonitor(maxQueuedReports: UInt32): winrt.windows.graphics.holographic.HolographicFramePresentationMonitor;
    function CreateFrameScanoutMonitor(maxQueuedReports: UInt32): winrt.windows.graphics.holographic.HolographicFrameScanoutMonitor;
    overload function IsConfigured(): Bool;
    overload function IsSupported(): Bool;
    overload function IsAvailable(): Bool;
    overload function IsAvailableChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsAvailableChanged(token: ConstRef<winrt.EventToken>): Void;
    function CreateForCoreWindow(window: ConstRef<winrt.windows.ui.core.CoreWindow>): winrt.windows.graphics.holographic.HolographicSpace;
    static function CreateForCoreWindow(window: ConstRef<winrt.windows.ui.core.CoreWindow>): winrt.windows.graphics.holographic.HolographicSpace;
    static overload function IsSupported(): Bool;
    static overload function IsAvailable(): Bool;
    static overload function IsAvailableChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function IsAvailableChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function IsConfigured(): Bool;
}
