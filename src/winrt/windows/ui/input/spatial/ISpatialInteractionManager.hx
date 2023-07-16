package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionManager")
extern interface ISpatialInteractionManager extends winrt.windows.foundation.IInspectable
{
    overload function SourceDetected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialInteractionManager, winrt.windows.ui.input.spatial.SpatialInteractionSourceEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceDetected(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SourceLost(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialInteractionManager, winrt.windows.ui.input.spatial.SpatialInteractionSourceEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceLost(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SourceUpdated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialInteractionManager, winrt.windows.ui.input.spatial.SpatialInteractionSourceEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceUpdated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SourcePressed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialInteractionManager, winrt.windows.ui.input.spatial.SpatialInteractionSourceEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourcePressed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SourceReleased(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialInteractionManager, winrt.windows.ui.input.spatial.SpatialInteractionSourceEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceReleased(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function InteractionDetected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialInteractionManager, winrt.windows.ui.input.spatial.SpatialInteractionDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InteractionDetected(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetDetectedSourcesAtTimestamp(timeStamp: cxx.ConstRef<winrt.windows.perception.PerceptionTimestamp>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.spatial.SpatialInteractionSourceState> /* GenericTypeInstSig */;
}
