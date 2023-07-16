package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::GestureRecognizer")
extern class GestureRecognizer
    implements winrt.windows.ui.input.IGestureRecognizer
    implements winrt.windows.ui.input.IGestureRecognizer2
{
    function new();
    overload function GestureSettings(): winrt.windows.ui.input.GestureSettings;
    overload function GestureSettings(value: cxx.ConstRef<winrt.windows.ui.input.GestureSettings>): Void;
    overload function IsInertial(): Bool;
    overload function IsActive(): Bool;
    overload function ShowGestureFeedback(): Bool;
    overload function ShowGestureFeedback(value: Bool): Void;
    overload function PivotCenter(): winrt.windows.foundation.Point;
    overload function PivotCenter(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function PivotRadius(): cxx.num.Float32;
    overload function PivotRadius(value: cxx.num.Float32): Void;
    overload function InertiaTranslationDeceleration(): cxx.num.Float32;
    overload function InertiaTranslationDeceleration(value: cxx.num.Float32): Void;
    overload function InertiaRotationDeceleration(): cxx.num.Float32;
    overload function InertiaRotationDeceleration(value: cxx.num.Float32): Void;
    overload function InertiaExpansionDeceleration(): cxx.num.Float32;
    overload function InertiaExpansionDeceleration(value: cxx.num.Float32): Void;
    overload function InertiaTranslationDisplacement(): cxx.num.Float32;
    overload function InertiaTranslationDisplacement(value: cxx.num.Float32): Void;
    overload function InertiaRotationAngle(): cxx.num.Float32;
    overload function InertiaRotationAngle(value: cxx.num.Float32): Void;
    overload function InertiaExpansion(): cxx.num.Float32;
    overload function InertiaExpansion(value: cxx.num.Float32): Void;
    overload function ManipulationExact(): Bool;
    overload function ManipulationExact(value: Bool): Void;
    overload function CrossSlideThresholds(): winrt.windows.ui.input.CrossSlideThresholds;
    overload function CrossSlideThresholds(value: cxx.ConstRef<winrt.windows.ui.input.CrossSlideThresholds>): Void;
    overload function CrossSlideHorizontally(): Bool;
    overload function CrossSlideHorizontally(value: Bool): Void;
    overload function CrossSlideExact(): Bool;
    overload function CrossSlideExact(value: Bool): Void;
    overload function AutoProcessInertia(): Bool;
    overload function AutoProcessInertia(value: Bool): Void;
    overload function MouseWheelParameters(): winrt.windows.ui.input.MouseWheelParameters;
    function CanBeDoubleTap(value: cxx.ConstRef<winrt.windows.ui.input.PointerPoint>): Bool;
    function ProcessDownEvent(value: cxx.ConstRef<winrt.windows.ui.input.PointerPoint>): Void;
    function ProcessMoveEvents(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.PointerPoint> /* temp_GenericTypeInstSig */>): Void;
    function ProcessUpEvent(value: cxx.ConstRef<winrt.windows.ui.input.PointerPoint>): Void;
    function ProcessMouseWheelEvent(value: cxx.ConstRef<winrt.windows.ui.input.PointerPoint>, isShiftKeyDown: Bool, isControlKeyDown: Bool): Void;
    function ProcessInertia(): Void;
    function CompleteGesture(): Void;
    overload function Tapped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.TappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Tapped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RightTapped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.RightTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RightTapped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Holding(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.HoldingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Holding(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Dragging(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.DraggingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Dragging(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ManipulationStarted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.ManipulationStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationStarted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ManipulationUpdated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.ManipulationUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationUpdated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ManipulationInertiaStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.ManipulationInertiaStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationInertiaStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ManipulationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.ManipulationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CrossSliding(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.CrossSlidingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CrossSliding(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TapMinContactCount(): cxx.num.UInt32;
    overload function TapMinContactCount(value: cxx.num.UInt32): Void;
    overload function TapMaxContactCount(): cxx.num.UInt32;
    overload function TapMaxContactCount(value: cxx.num.UInt32): Void;
    overload function HoldMinContactCount(): cxx.num.UInt32;
    overload function HoldMinContactCount(value: cxx.num.UInt32): Void;
    overload function HoldMaxContactCount(): cxx.num.UInt32;
    overload function HoldMaxContactCount(value: cxx.num.UInt32): Void;
    overload function HoldRadius(): cxx.num.Float32;
    overload function HoldRadius(value: cxx.num.Float32): Void;
    overload function HoldStartDelay(): winrt.windows.foundation.TimeSpan;
    overload function HoldStartDelay(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function TranslationMinContactCount(): cxx.num.UInt32;
    overload function TranslationMinContactCount(value: cxx.num.UInt32): Void;
    overload function TranslationMaxContactCount(): cxx.num.UInt32;
    overload function TranslationMaxContactCount(value: cxx.num.UInt32): Void;
}
