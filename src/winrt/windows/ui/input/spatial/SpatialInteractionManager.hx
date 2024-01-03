package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionManager")
extern class SpatialInteractionManager
    implements winrt.windows.ui.input.spatial.ISpatialInteractionManager
{
    overload function SourceDetected(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialInteractionManager, winrt.windows.ui.input.spatial.SpatialInteractionSourceEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceDetected(token: ConstRef<winrt.EventToken>): Void;
    overload function SourceLost(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialInteractionManager, winrt.windows.ui.input.spatial.SpatialInteractionSourceEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceLost(token: ConstRef<winrt.EventToken>): Void;
    overload function SourceUpdated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialInteractionManager, winrt.windows.ui.input.spatial.SpatialInteractionSourceEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceUpdated(token: ConstRef<winrt.EventToken>): Void;
    overload function SourcePressed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialInteractionManager, winrt.windows.ui.input.spatial.SpatialInteractionSourceEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourcePressed(token: ConstRef<winrt.EventToken>): Void;
    overload function SourceReleased(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialInteractionManager, winrt.windows.ui.input.spatial.SpatialInteractionSourceEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceReleased(token: ConstRef<winrt.EventToken>): Void;
    overload function InteractionDetected(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialInteractionManager, winrt.windows.ui.input.spatial.SpatialInteractionDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InteractionDetected(token: ConstRef<winrt.EventToken>): Void;
    function GetDetectedSourcesAtTimestamp(timeStamp: ConstRef<winrt.windows.perception.PerceptionTimestamp>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.spatial.SpatialInteractionSourceState> /* GenericTypeInstSig */;
    function IsSourceKindSupported(kind: ConstRef<winrt.windows.ui.input.spatial.SpatialInteractionSourceKind>): Bool;
    function GetForCurrentView(): winrt.windows.ui.input.spatial.SpatialInteractionManager;
    static function GetForCurrentView(): winrt.windows.ui.input.spatial.SpatialInteractionManager;
    static function IsSourceKindSupported(kind: ConstRef<winrt.windows.ui.input.spatial.SpatialInteractionSourceKind>): Bool;
}
