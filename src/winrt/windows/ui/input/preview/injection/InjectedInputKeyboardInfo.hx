package winrt.windows.ui.input.preview.injection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputKeyboardInfo")
extern class InjectedInputKeyboardInfo
    implements winrt.windows.ui.input.preview.injection.IInjectedInputKeyboardInfo
{
    function new();
    overload function KeyOptions(): winrt.windows.ui.input.preview.injection.InjectedInputKeyOptions;
    overload function KeyOptions(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.preview.injection.InjectedInputKeyOptions>): Void;
    overload function ScanCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function ScanCode(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): Void;
    overload function VirtualKey(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function VirtualKey(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): Void;
}
