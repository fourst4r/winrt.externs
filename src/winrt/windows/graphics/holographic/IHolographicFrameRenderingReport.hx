package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicFrameRenderingReport")
extern interface IHolographicFrameRenderingReport extends winrt.windows.foundation.IInspectable
{
    overload function FrameId(): winrt.windows.graphics.holographic.HolographicFrameId;
    overload function MissedLatchCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SystemRelativeFrameReadyTime(): winrt.windows.foundation.TimeSpan;
    overload function SystemRelativeActualGpuFinishTime(): winrt.windows.foundation.TimeSpan;
    overload function SystemRelativeTargetLatchTime(): winrt.windows.foundation.TimeSpan;
}
