package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialGestureRecognizer")
extern class SpatialGestureRecognizer
    implements winrt.windows.ui.input.spatial.ISpatialGestureRecognizer
{
    @:native("winrt::Windows::UI::Input::Spatial::SpatialGestureRecognizer")
    /* explicit */ static overload function make(settings: cxx.ConstRef<winrt.windows.ui.input.spatial.SpatialGestureSettings>): winrt.windows.ui.input.spatial.SpatialGestureRecognizer;
    overload function RecognitionStarted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialRecognitionStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RecognitionStarted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RecognitionEnded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialRecognitionEndedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RecognitionEnded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Tapped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Tapped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function HoldStarted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialHoldStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HoldStarted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function HoldCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialHoldCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HoldCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function HoldCanceled(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialHoldCanceledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HoldCanceled(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ManipulationStarted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialManipulationStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationStarted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ManipulationUpdated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialManipulationUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationUpdated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ManipulationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialManipulationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ManipulationCanceled(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialManipulationCanceledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationCanceled(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NavigationStarted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialNavigationStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationStarted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NavigationUpdated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialNavigationUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationUpdated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NavigationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialNavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NavigationCanceled(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.spatial.SpatialGestureRecognizer, winrt.windows.ui.input.spatial.SpatialNavigationCanceledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationCanceled(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CaptureInteraction(interaction: cxx.ConstRef<winrt.windows.ui.input.spatial.SpatialInteraction>): Void;
    function CancelPendingGestures(): Void;
    function TrySetGestureSettings(settings: cxx.ConstRef<winrt.windows.ui.input.spatial.SpatialGestureSettings>): Bool;
    overload function GestureSettings(): winrt.windows.ui.input.spatial.SpatialGestureSettings;
}
