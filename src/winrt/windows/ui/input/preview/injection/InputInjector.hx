package winrt.windows.ui.input.preview.injection;

@:valueType
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::InputInjector")
extern class InputInjector
    implements winrt.windows.ui.input.preview.injection.IInputInjector
    implements winrt.windows.ui.input.preview.injection.IInputInjector2
{
    function InjectKeyboardInput(input: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.preview.injection.InjectedInputKeyboardInfo> /* temp_GenericTypeInstSig */>): Void;
    function InjectMouseInput(input: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.preview.injection.InjectedInputMouseInfo> /* temp_GenericTypeInstSig */>): Void;
    function InitializeTouchInjection(visualMode: cxx.ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputVisualizationMode>): Void;
    function InjectTouchInput(input: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.preview.injection.InjectedInputTouchInfo> /* temp_GenericTypeInstSig */>): Void;
    function UninitializeTouchInjection(): Void;
    function InitializePenInjection(visualMode: cxx.ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputVisualizationMode>): Void;
    function InjectPenInput(input: cxx.ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputPenInfo>): Void;
    function UninitializePenInjection(): Void;
    function InjectShortcut(shortcut: cxx.ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputShortcut>): Void;
    function InitializeGamepadInjection(): Void;
    function InjectGamepadInput(input: cxx.ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputGamepadInfo>): Void;
    function UninitializeGamepadInjection(): Void;
    function TryCreateForAppBroadcastOnly(): winrt.windows.ui.input.preview.injection.InputInjector;
    function TryCreate(): winrt.windows.ui.input.preview.injection.InputInjector;
    static function TryCreate(): winrt.windows.ui.input.preview.injection.InputInjector;
    static function TryCreateForAppBroadcastOnly(): winrt.windows.ui.input.preview.injection.InputInjector;
}
