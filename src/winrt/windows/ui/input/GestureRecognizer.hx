package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::GestureRecognizer")
extern class GestureRecognizer
    implements winrt.windows.ui.input.IGestureRecognizer
    implements winrt.windows.ui.input.IGestureRecognizer2
{
    function new();
    overload function GestureSettings(): winrt.windows.ui.input.GestureSettings;
    overload function GestureSettings(value: ConstRef<winrt.windows.ui.input.GestureSettings>): Void;
    overload function IsInertial(): Bool;
    overload function IsActive(): Bool;
    overload function ShowGestureFeedback(): Bool;
    overload function ShowGestureFeedback(value: Bool): Void;
    overload function PivotCenter(): winrt.windows.foundation.Point;
    overload function PivotCenter(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function PivotRadius(): Float32;
    overload function PivotRadius(value: Float32): Void;
    overload function InertiaTranslationDeceleration(): Float32;
    overload function InertiaTranslationDeceleration(value: Float32): Void;
    overload function InertiaRotationDeceleration(): Float32;
    overload function InertiaRotationDeceleration(value: Float32): Void;
    overload function InertiaExpansionDeceleration(): Float32;
    overload function InertiaExpansionDeceleration(value: Float32): Void;
    overload function InertiaTranslationDisplacement(): Float32;
    overload function InertiaTranslationDisplacement(value: Float32): Void;
    overload function InertiaRotationAngle(): Float32;
    overload function InertiaRotationAngle(value: Float32): Void;
    overload function InertiaExpansion(): Float32;
    overload function InertiaExpansion(value: Float32): Void;
    overload function ManipulationExact(): Bool;
    overload function ManipulationExact(value: Bool): Void;
    overload function CrossSlideThresholds(): winrt.windows.ui.input.CrossSlideThresholds;
    overload function CrossSlideThresholds(value: ConstRef<winrt.windows.ui.input.CrossSlideThresholds>): Void;
    overload function CrossSlideHorizontally(): Bool;
    overload function CrossSlideHorizontally(value: Bool): Void;
    overload function CrossSlideExact(): Bool;
    overload function CrossSlideExact(value: Bool): Void;
    overload function AutoProcessInertia(): Bool;
    overload function AutoProcessInertia(value: Bool): Void;
    overload function MouseWheelParameters(): winrt.windows.ui.input.MouseWheelParameters;
    function CanBeDoubleTap(value: ConstRef<winrt.windows.ui.input.PointerPoint>): Bool;
    function ProcessDownEvent(value: ConstRef<winrt.windows.ui.input.PointerPoint>): Void;
    function ProcessMoveEvents(value: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.PointerPoint> /* temp_GenericTypeInstSig */>): Void;
    function ProcessUpEvent(value: ConstRef<winrt.windows.ui.input.PointerPoint>): Void;
    function ProcessMouseWheelEvent(value: ConstRef<winrt.windows.ui.input.PointerPoint>, isShiftKeyDown: Bool, isControlKeyDown: Bool): Void;
    function ProcessInertia(): Void;
    function CompleteGesture(): Void;
    overload function Tapped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.TappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Tapped(token: ConstRef<winrt.EventToken>): Void;
    overload function RightTapped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.RightTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RightTapped(token: ConstRef<winrt.EventToken>): Void;
    overload function Holding(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.HoldingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Holding(token: ConstRef<winrt.EventToken>): Void;
    overload function Dragging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.DraggingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Dragging(token: ConstRef<winrt.EventToken>): Void;
    overload function ManipulationStarted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.ManipulationStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function ManipulationUpdated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.ManipulationUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationUpdated(token: ConstRef<winrt.EventToken>): Void;
    overload function ManipulationInertiaStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.ManipulationInertiaStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationInertiaStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function ManipulationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.ManipulationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function CrossSliding(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.CrossSlidingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CrossSliding(token: ConstRef<winrt.EventToken>): Void;
    overload function TapMinContactCount(): UInt32;
    overload function TapMinContactCount(value: UInt32): Void;
    overload function TapMaxContactCount(): UInt32;
    overload function TapMaxContactCount(value: UInt32): Void;
    overload function HoldMinContactCount(): UInt32;
    overload function HoldMinContactCount(value: UInt32): Void;
    overload function HoldMaxContactCount(): UInt32;
    overload function HoldMaxContactCount(value: UInt32): Void;
    overload function HoldRadius(): Float32;
    overload function HoldRadius(value: Float32): Void;
    overload function HoldStartDelay(): winrt.windows.foundation.TimeSpan;
    overload function HoldStartDelay(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function TranslationMinContactCount(): UInt32;
    overload function TranslationMinContactCount(value: UInt32): Void;
    overload function TranslationMaxContactCount(): UInt32;
    overload function TranslationMaxContactCount(value: UInt32): Void;
}
