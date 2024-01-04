package winrt.windows.ui.input.preview.injection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::IInputInjector")
extern interface IInputInjector extends winrt.windows.foundation.IInspectable
{
    function InjectKeyboardInput(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.preview.injection.InjectedInputKeyboardInfo> /* temp_GenericTypeInstSig */>): Void;
    function InjectMouseInput(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.preview.injection.InjectedInputMouseInfo> /* temp_GenericTypeInstSig */>): Void;
    function InitializeTouchInjection(visualMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.preview.injection.InjectedInputVisualizationMode>): Void;
    function InjectTouchInput(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.preview.injection.InjectedInputTouchInfo> /* temp_GenericTypeInstSig */>): Void;
    function UninitializeTouchInjection(): Void;
    function InitializePenInjection(visualMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.preview.injection.InjectedInputVisualizationMode>): Void;
    function InjectPenInput(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.preview.injection.InjectedInputPenInfo>): Void;
    function UninitializePenInjection(): Void;
    function InjectShortcut(shortcut: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.preview.injection.InjectedInputShortcut>): Void;
}
