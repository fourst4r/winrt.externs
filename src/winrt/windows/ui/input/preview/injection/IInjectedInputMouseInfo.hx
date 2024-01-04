package winrt.windows.ui.input.preview.injection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::IInjectedInputMouseInfo")
extern interface IInjectedInputMouseInfo extends winrt.windows.foundation.IInspectable
{
    overload function MouseOptions(): winrt.windows.ui.input.preview.injection.InjectedInputMouseOptions;
    overload function MouseOptions(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.preview.injection.InjectedInputMouseOptions>): Void;
    overload function MouseData(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MouseData(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function DeltaY(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function DeltaY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function DeltaX(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function DeltaX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function TimeOffsetInMilliseconds(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TimeOffsetInMilliseconds(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
