package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicFrame")
extern class HolographicFrame
    implements winrt.windows.graphics.holographic.IHolographicFrame
    implements winrt.windows.graphics.holographic.IHolographicFrame2
    implements winrt.windows.graphics.holographic.IHolographicFrame3
{
    overload function AddedCameras(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.holographic.HolographicCamera> /* GenericTypeInstSig */;
    overload function RemovedCameras(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.holographic.HolographicCamera> /* GenericTypeInstSig */;
    function GetRenderingParameters(cameraPose: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.holographic.HolographicCameraPose>): winrt.windows.graphics.holographic.HolographicCameraRenderingParameters;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function CurrentPrediction(): winrt.windows.graphics.holographic.HolographicFramePrediction;
    function UpdateCurrentPrediction(): Void;
    overload function PresentUsingCurrentPrediction(): winrt.windows.graphics.holographic.HolographicFramePresentResult;
    overload function PresentUsingCurrentPrediction(waitBehavior: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.holographic.HolographicFramePresentWaitBehavior>): winrt.windows.graphics.holographic.HolographicFramePresentResult;
    function WaitForFrameToFinish(): Void;
    function GetQuadLayerUpdateParameters(layer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.holographic.HolographicQuadLayer>): winrt.windows.graphics.holographic.HolographicQuadLayerUpdateParameters;
    overload function Id(): winrt.windows.graphics.holographic.HolographicFrameId;
}
