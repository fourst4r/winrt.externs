package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialStageFrameOfReferenceStatics")
extern interface ISpatialStageFrameOfReferenceStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.perception.spatial.SpatialStageFrameOfReference;
    overload function CurrentChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CurrentChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    function RequestNewStageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.SpatialStageFrameOfReference> /* GenericTypeInstSig */;
}
