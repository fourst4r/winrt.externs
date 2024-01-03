package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialEntityWatcher")
extern class SpatialEntityWatcher
    implements winrt.windows.perception.spatial.ISpatialEntityWatcher
{
    overload function Status(): winrt.windows.perception.spatial.SpatialEntityWatcherStatus;
    overload function Added(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.perception.spatial.SpatialEntityWatcher, winrt.windows.perception.spatial.SpatialEntityAddedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Added(token: ConstRef<winrt.EventToken>): Void;
    overload function Updated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.perception.spatial.SpatialEntityWatcher, winrt.windows.perception.spatial.SpatialEntityUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Updated(token: ConstRef<winrt.EventToken>): Void;
    overload function Removed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.perception.spatial.SpatialEntityWatcher, winrt.windows.perception.spatial.SpatialEntityRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Removed(token: ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.perception.spatial.SpatialEntityWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
    function Stop(): Void;
}
