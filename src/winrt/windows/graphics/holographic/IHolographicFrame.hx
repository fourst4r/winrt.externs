package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicFrame")
extern interface IHolographicFrame extends winrt.windows.foundation.IInspectable
{
    overload function AddedCameras(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.holographic.HolographicCamera> /* GenericTypeInstSig */;
    overload function RemovedCameras(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.holographic.HolographicCamera> /* GenericTypeInstSig */;
    function GetRenderingParameters(cameraPose: cxx.ConstRef<winrt.windows.graphics.holographic.HolographicCameraPose>): winrt.windows.graphics.holographic.HolographicCameraRenderingParameters;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function CurrentPrediction(): winrt.windows.graphics.holographic.HolographicFramePrediction;
    function UpdateCurrentPrediction(): Void;
    overload function PresentUsingCurrentPrediction(): winrt.windows.graphics.holographic.HolographicFramePresentResult;
    overload function PresentUsingCurrentPrediction(waitBehavior: cxx.ConstRef<winrt.windows.graphics.holographic.HolographicFramePresentWaitBehavior>): winrt.windows.graphics.holographic.HolographicFramePresentResult;
    function WaitForFrameToFinish(): Void;
}
