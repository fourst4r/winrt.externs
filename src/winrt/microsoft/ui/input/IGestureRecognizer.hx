package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IGestureRecognizer")
extern interface IGestureRecognizer extends winrt.windows.foundation.IInspectable
{
    overload function AutoProcessInertia(): Bool;
    overload function AutoProcessInertia(value: Bool): Void;
    overload function CrossSlideExact(): Bool;
    overload function CrossSlideExact(value: Bool): Void;
    overload function CrossSlideHorizontally(): Bool;
    overload function CrossSlideHorizontally(value: Bool): Void;
    overload function CrossSlideThresholds(): winrt.microsoft.ui.input.CrossSlideThresholds;
    overload function CrossSlideThresholds(value: cxx.ConstRef<winrt.microsoft.ui.input.CrossSlideThresholds>): Void;
    overload function GestureSettings(): winrt.microsoft.ui.input.GestureSettings;
    overload function GestureSettings(value: cxx.ConstRef<winrt.microsoft.ui.input.GestureSettings>): Void;
    overload function IsActive(): Bool;
    overload function IsInertial(): Bool;
    overload function PivotCenter(): winrt.windows.foundation.Point;
    overload function PivotCenter(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function PivotRadius(): cxx.num.Float32;
    overload function PivotRadius(value: cxx.num.Float32): Void;
    overload function InertiaExpansionDeceleration(): cxx.num.Float32;
    overload function InertiaExpansionDeceleration(value: cxx.num.Float32): Void;
    overload function InertiaExpansion(): cxx.num.Float32;
    overload function InertiaExpansion(value: cxx.num.Float32): Void;
    overload function InertiaRotationAngle(): cxx.num.Float32;
    overload function InertiaRotationAngle(value: cxx.num.Float32): Void;
    overload function InertiaRotationDeceleration(): cxx.num.Float32;
    overload function InertiaRotationDeceleration(value: cxx.num.Float32): Void;
    overload function InertiaTranslationDeceleration(): cxx.num.Float32;
    overload function InertiaTranslationDeceleration(value: cxx.num.Float32): Void;
    overload function InertiaTranslationDisplacement(): cxx.num.Float32;
    overload function InertiaTranslationDisplacement(value: cxx.num.Float32): Void;
    overload function ManipulationExact(): Bool;
    overload function ManipulationExact(value: Bool): Void;
    overload function MouseWheelParameters(): winrt.microsoft.ui.input.MouseWheelParameters;
    overload function ShowGestureFeedback(): Bool;
    overload function ShowGestureFeedback(value: Bool): Void;
    function CanBeDoubleTap(value: cxx.ConstRef<winrt.microsoft.ui.input.PointerPoint>): Bool;
    function CompleteGesture(): Void;
    function ProcessDownEvent(value: cxx.ConstRef<winrt.microsoft.ui.input.PointerPoint>): Void;
    function ProcessMoveEvents(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.input.PointerPoint> /* temp_GenericTypeInstSig */>): Void;
    function ProcessMouseWheelEvent(value: cxx.ConstRef<winrt.microsoft.ui.input.PointerPoint>, isShiftKeyDown: Bool, isControlKeyDown: Bool): Void;
    function ProcessInertia(): Void;
    function ProcessUpEvent(value: cxx.ConstRef<winrt.microsoft.ui.input.PointerPoint>): Void;
    overload function Tapped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.TappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Tapped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RightTapped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.RightTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RightTapped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Holding(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.HoldingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Holding(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Dragging(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.DraggingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Dragging(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ManipulationStarted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.ManipulationStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationStarted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ManipulationUpdated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.ManipulationUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationUpdated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ManipulationInertiaStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.ManipulationInertiaStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationInertiaStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ManipulationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.ManipulationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CrossSliding(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.CrossSlidingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CrossSliding(token: cxx.ConstRef<winrt.EventToken>): Void;
}
