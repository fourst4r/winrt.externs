package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IGestureRecognizer2")
extern interface IGestureRecognizer2 extends winrt.windows.foundation.IInspectable
{
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
