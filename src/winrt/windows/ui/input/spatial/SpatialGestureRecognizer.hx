package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialGestureRecognizer")
extern class SpatialGestureRecognizer
    implements winrt.windows.ui.input.spatial.ISpatialGestureRecognizer
{
    /* explicit */ function new(settings: ConstRef<winrt.windows.ui.input.spatial.SpatialGestureSettings>);
    overload function RecognitionStarted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialRecognitionStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RecognitionStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function RecognitionEnded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialRecognitionEndedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RecognitionEnded(token: ConstRef<winrt.EventToken>): Void;
    overload function Tapped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Tapped(token: ConstRef<winrt.EventToken>): Void;
    overload function HoldStarted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialHoldStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HoldStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function HoldCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialHoldCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HoldCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function HoldCanceled(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialHoldCanceledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HoldCanceled(token: ConstRef<winrt.EventToken>): Void;
    overload function ManipulationStarted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialManipulationStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function ManipulationUpdated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialManipulationUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationUpdated(token: ConstRef<winrt.EventToken>): Void;
    overload function ManipulationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialManipulationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function ManipulationCanceled(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialManipulationCanceledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationCanceled(token: ConstRef<winrt.EventToken>): Void;
    overload function NavigationStarted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialNavigationStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function NavigationUpdated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialNavigationUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationUpdated(token: ConstRef<winrt.EventToken>): Void;
    overload function NavigationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialNavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function NavigationCanceled(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialNavigationCanceledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationCanceled(token: ConstRef<winrt.EventToken>): Void;
    function CaptureInteraction(interaction: ConstRef<winrt.windows.ui.input.spatial.SpatialInteraction>): Void;
    function CancelPendingGestures(): Void;
    function TrySetGestureSettings(settings: ConstRef<winrt.windows.ui.input.spatial.SpatialGestureSettings>): Bool;
    overload function GestureSettings(): winrt.windows.ui.input.spatial.SpatialGestureSettings;
}
