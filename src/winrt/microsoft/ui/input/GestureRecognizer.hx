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
    @:noExcept overload function Holding(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function AutoProcessInertia(value: Bool): Void;
    overload function CrossSlideExact(): Bool;
    overload function CrossSlideExact(value: Bool): Void;
    overload function CrossSlideHorizontally(): Bool;
    overload function CrossSlideHorizontally(value: Bool): Void;
    overload function CrossSlideThresholds(): winrt.microsoft.ui.input.CrossSlideThresholds;
    overload function CrossSlideThresholds(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.input.CrossSlideThresholds>): Void;
    overload function GestureSettings(): winrt.microsoft.ui.input.GestureSettings;
    overload function GestureSettings(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.input.GestureSettings>): Void;
    overload function IsActive(): Bool;
    overload function IsInertial(): Bool;
    overload function PivotCenter(): winrt.windows.foundation.Point;
    overload function PivotCenter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function PivotRadius(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function PivotRadius(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function InertiaExpansionDeceleration(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function InertiaExpansionDeceleration(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function InertiaExpansion(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function InertiaExpansion(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function InertiaRotationAngle(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function InertiaRotationAngle(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function InertiaRotationDeceleration(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function InertiaRotationDeceleration(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function InertiaTranslationDeceleration(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function InertiaTranslationDeceleration(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function InertiaTranslationDisplacement(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function InertiaTranslationDisplacement(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function ManipulationExact(): Bool;
    overload function ManipulationExact(value: Bool): Void;
    overload function MouseWheelParameters(): winrt.microsoft.ui.input.MouseWheelParameters;
    overload function ShowGestureFeedback(): Bool;
    overload function ShowGestureFeedback(value: Bool): Void;
    function CanBeDoubleTap(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.input.PointerPoint>): Bool;
    function CompleteGesture(): Void;
    overload function AutoProcessInertia(): Bool;
    function ProcessMoveEvents(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.input.PointerPoint> /* temp_GenericTypeInstSig */>): Void;
    function ProcessMouseWheelEvent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.input.PointerPoint>, isShiftKeyDown: Bool, isControlKeyDown: Bool): Void;
    function ProcessInertia(): Void;
    function ProcessUpEvent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.input.PointerPoint>): Void;
    overload function Tapped(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.TappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Tapped(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function RightTapped(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.RightTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RightTapped(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Holding(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.HoldingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    function ProcessDownEvent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.input.PointerPoint>): Void;
    overload function Dragging(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.DraggingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Dragging(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ManipulationStarted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.ManipulationStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationStarted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ManipulationUpdated(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.ManipulationUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationUpdated(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ManipulationInertiaStarting(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.ManipulationInertiaStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationInertiaStarting(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ManipulationCompleted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.ManipulationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ManipulationCompleted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function CrossSliding(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.GestureRecognizer, winrt.microsoft.ui.input.CrossSlidingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CrossSliding(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
