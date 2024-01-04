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
    overload function GestureSettings(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.GestureSettings>): Void;
    overload function IsInertial(): Bool;
    overload function IsActive(): Bool;
    overload function ShowGestureFeedback(): Bool;
    overload function ShowGestureFeedback(value: Bool): Void;
    overload function PivotCenter(): winrt.windows.foundation.Point;
    overload function PivotCenter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function PivotRadius(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function PivotRadius(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function InertiaTranslationDeceleration(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function InertiaTranslationDeceleration(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function InertiaRotationDeceleration(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function InertiaRotationDeceleration(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function InertiaExpansionDeceleration(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function InertiaExpansionDeceleration(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function InertiaTranslationDisplacement(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function InertiaTranslationDisplacement(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function InertiaRotationAngle(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function InertiaRotationAngle(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function InertiaExpansion(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function InertiaExpansion(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function ManipulationExact(): Bool;
    overload function ManipulationExact(value: Bool): Void;
    overload function CrossSlideThresholds(): winrt.windows.ui.input.CrossSlideThresholds;
    overload function CrossSlideThresholds(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.CrossSlideThresholds>): Void;
    overload function CrossSlideHorizontally(): Bool;
    overload function CrossSlideHorizontally(value: Bool): Void;
    overload function CrossSlideExact(): Bool;
    overload function CrossSlideExact(value: Bool): Void;
    overload function AutoProcessInertia(): Bool;
    overload function AutoProcessInertia(value: Bool): Void;
    overload function MouseWheelParameters(): winrt.windows.ui.input.MouseWheelParameters;
    function CanBeDoubleTap(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.PointerPoint>): Bool;
    function ProcessDownEvent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.PointerPoint>): Void;
    function ProcessMoveEvents(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.PointerPoint> /* temp_GenericTypeInstSig */>): Void;
    function ProcessUpEvent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.PointerPoint>): Void;
    function ProcessMouseWheelEvent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.PointerPoint>, isShiftKeyDown: Bool, isControlKeyDown: Bool): Void;
    function ProcessInertia(): Void;
    function CompleteGesture(): Void;
    overload function Tapped(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.TappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Tapped(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function RightTapped(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.RightTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RightTapped(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Holding(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.HoldingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Holding(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Dragging(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.DraggingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Dragging(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ManipulationStarted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.ManipulationStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationStarted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ManipulationUpdated(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.ManipulationUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationUpdated(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ManipulationInertiaStarting(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.ManipulationInertiaStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationInertiaStarting(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ManipulationCompleted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.ManipulationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationCompleted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function CrossSliding(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.GestureRecognizer, winrt.windows.ui.input.CrossSlidingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CrossSliding(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function TapMinContactCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TapMinContactCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function TapMaxContactCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TapMaxContactCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function HoldMinContactCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function HoldMinContactCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function HoldMaxContactCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function HoldMaxContactCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function HoldRadius(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function HoldRadius(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function HoldStartDelay(): winrt.windows.foundation.TimeSpan;
    overload function HoldStartDelay(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function TranslationMinContactCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TranslationMinContactCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function TranslationMaxContactCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TranslationMaxContactCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
