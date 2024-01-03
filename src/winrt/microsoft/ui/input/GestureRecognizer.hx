package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::GestureRecognizer")
extern class GestureRecognizer
    implements winrt.microsoft.ui.input.IGestureRecognizer
{
    function new();
    @:noExcept overload function Holding(token: ConstRef<winrt.EventToken>): Void;
    overload function AutoProcessInertia(value: Bool): Void;
    overload function CrossSlideExact(): Bool;
    overload function CrossSlideExact(value: Bool): Void;
    overload function CrossSlideHorizontally(): Bool;
    overload function CrossSlideHorizontally(value: Bool): Void;
    overload function CrossSlideThresholds(): winrt.microsoft.ui.input.CrossSlideThresholds;
    overload function CrossSlideThresholds(value: ConstRef<winrt.microsoft.ui.input.CrossSlideThresholds>): Void;
    overload function GestureSettings(): winrt.microsoft.ui.input.GestureSettings;
    overload function GestureSettings(value: ConstRef<winrt.microsoft.ui.input.GestureSettings>): Void;
    overload function IsActive(): Bool;
    overload function IsInertial(): Bool;
    overload function PivotCenter(): winrt.windows.foundation.Point;
    overload function PivotCenter(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function PivotRadius(): Float32;
    overload function PivotRadius(value: Float32): Void;
    overload function InertiaExpansionDeceleration(): Float32;
    overload function InertiaExpansionDeceleration(value: Float32): Void;
    overload function InertiaExpansion(): Float32;
    overload function InertiaExpansion(value: Float32): Void;
    overload function InertiaRotationAngle(): Float32;
    overload function InertiaRotationAngle(value: Float32): Void;
    overload function InertiaRotationDeceleration(): Float32;
    overload function InertiaRotationDeceleration(value: Float32): Void;
    overload function InertiaTranslationDeceleration(): Float32;
    overload function InertiaTranslationDeceleration(value: Float32): Void;
    overload function InertiaTranslationDisplacement(): Float32;
    overload function InertiaTranslationDisplacement(value: Float32): Void;
    overload function ManipulationExact(): Bool;
    overload function ManipulationExact(value: Bool): Void;
    overload function MouseWheelParameters(): winrt.microsoft.ui.input.MouseWheelParameters;
    overload function ShowGestureFeedback(): Bool;
    overload function ShowGestureFeedback(value: Bool): Void;
    function CanBeDoubleTap(value: ConstRef<winrt.microsoft.ui.input.PointerPoint>): Bool;
    function CompleteGesture(): Void;
    overload function AutoProcessInertia(): Bool;
    function ProcessMoveEvents(value: ConstRef<winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.input.PointerPoint> /* temp_GenericTypeInstSig */>): Void;
    function ProcessMouseWheelEvent(value: ConstRef<winrt.microsoft.ui.input.PointerPoint>, isShiftKeyDown: Bool, isControlKeyDown: Bool): Void;
    function ProcessInertia(): Void;
    function ProcessUpEvent(value: ConstRef<winrt.microsoft.ui.input.PointerPoint>): Void;
    overload function Tapped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.TappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Tapped(token: ConstRef<winrt.EventToken>): Void;
    overload function RightTapped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.RightTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RightTapped(token: ConstRef<winrt.EventToken>): Void;
    overload function Holding(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.HoldingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    function ProcessDownEvent(value: ConstRef<winrt.microsoft.ui.input.PointerPoint>): Void;
    overload function Dragging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.DraggingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Dragging(token: ConstRef<winrt.EventToken>): Void;
    overload function ManipulationStarted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.ManipulationStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function ManipulationUpdated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.ManipulationUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationUpdated(token: ConstRef<winrt.EventToken>): Void;
    overload function ManipulationInertiaStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.ManipulationInertiaStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationInertiaStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function ManipulationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.ManipulationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function CrossSliding(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.CrossSlidingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CrossSliding(token: ConstRef<winrt.EventToken>): Void;
}
