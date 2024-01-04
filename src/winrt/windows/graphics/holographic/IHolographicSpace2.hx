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
    overload function UserPresenceChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.holographic.HolographicSpace, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserPresenceChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function WaitForNextFrameReady(): Void;
    function WaitForNextFrameReadyWithHeadStart(requestedHeadStartDuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    function CreateFramePresentationMonitor(maxQueuedReports: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.graphics.holographic.HolographicFramePresentationMonitor;
}
