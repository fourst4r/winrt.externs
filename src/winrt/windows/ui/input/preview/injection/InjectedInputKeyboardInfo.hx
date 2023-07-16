package winrt.windows.ui.input.preview.injection;

@:valueType
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputKeyboardInfo")
extern class InjectedInputKeyboardInfo
    implements winrt.windows.ui.input.preview.injection.IInjectedInputKeyboardInfo
{
    function new();
    overload function KeyOptions(): winrt.windows.ui.input.preview.injection.InjectedInputKeyOptions;
    overload function KeyOptions(value: cxx.ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputKeyOptions>): Void;
    overload function ScanCode(): cxx.num.UInt16;
    overload function ScanCode(value: cxx.num.UInt16): Void;
    overload function VirtualKey(): cxx.num.UInt16;
    overload function VirtualKey(value: cxx.num.UInt16): Void;
}
