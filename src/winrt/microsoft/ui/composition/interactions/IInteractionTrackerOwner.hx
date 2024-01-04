package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTrackerOwner")
extern interface IInteractionTrackerOwner extends winrt.windows.foundation.IInspectable
{
    function CustomAnimationStateEntered(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.interactions.InteractionTracker>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.interactions.InteractionTrackerCustomAnimationStateEnteredArgs>): Void;
    function IdleStateEntered(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.interactions.InteractionTracker>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.interactions.InteractionTrackerIdleStateEnteredArgs>): Void;
    function InertiaStateEntered(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.interactions.InteractionTracker>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.interactions.InteractionTrackerInertiaStateEnteredArgs>): Void;
    function InteractingStateEntered(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.interactions.InteractionTracker>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.interactions.InteractionTrackerInteractingStateEnteredArgs>): Void;
    function RequestIgnored(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.interactions.InteractionTracker>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.interactions.InteractionTrackerRequestIgnoredArgs>): Void;
    function ValuesChanged(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.interactions.InteractionTracker>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.interactions.InteractionTrackerValuesChangedArgs>): Void;
}
