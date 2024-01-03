package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicSpace2")
extern interface IHolographicSpace2 extends winrt.windows.foundation.IInspectable
{
    overload function UserPresence(): winrt.windows.graphics.holographic.HolographicSpaceUserPresence;
    overload function UserPresenceChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.holographic.HolographicSpace, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserPresenceChanged(token: ConstRef<winrt.EventToken>): Void;
    function WaitForNextFrameReady(): Void;
    function WaitForNextFrameReadyWithHeadStart(requestedHeadStartDuration: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function CreateFramePresentationMonitor(maxQueuedReports: UInt32): winrt.windows.graphics.holographic.HolographicFramePresentationMonitor;
}
