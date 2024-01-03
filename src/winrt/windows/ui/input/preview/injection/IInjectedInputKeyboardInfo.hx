package winrt.windows.ui.input.preview.injection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::IInjectedInputKeyboardInfo")
extern interface IInjectedInputKeyboardInfo extends winrt.windows.foundation.IInspectable
{
    overload function KeyOptions(): winrt.windows.ui.input.preview.injection.InjectedInputKeyOptions;
    overload function KeyOptions(value: ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputKeyOptions>): Void;
    overload function ScanCode(): UInt16;
    overload function ScanCode(value: UInt16): Void;
    overload function VirtualKey(): UInt16;
    overload function VirtualKey(value: UInt16): Void;
}
