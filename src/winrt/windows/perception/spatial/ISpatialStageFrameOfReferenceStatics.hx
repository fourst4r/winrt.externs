package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialStageFrameOfReferenceStatics")
extern interface ISpatialStageFrameOfReferenceStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.perception.spatial.SpatialStageFrameOfReference;
    overload function CurrentChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CurrentChanged(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function RequestNewStageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.SpatialStageFrameOfReference> /* GenericTypeInstSig */;
}
